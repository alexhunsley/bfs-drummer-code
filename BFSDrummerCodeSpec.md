# BFS Drummer Code Spec

      Dummer Code Version 1.0
      Document Version 1.0

      By Alex Hunsley   BDC10|09(d)bBt^(c)!t^t(d)StT^SsSsS^
      With contributions from BFS members

The Beltane Drummer Code is a one-line code that describes a person's experience with drumming at Beltane: what they played, when.
Optionally, groups and GOing info can be added.

## The Basic Code

BFS Drummer code is based on, and fundamentally about, what instrument was played. An example of the basic code:

      BDC10|09bBt^t-h

The "`BDC10|`" part identifies this as a BFS Drummer Code, version 1.0. After that comes the code proper:

The two digits at the start give the year the person started being involved with Beltane or Samhuinn - in this case, `09` means 2009.

After that is a series of letters and symbols giving the instruments played at every festival (Beltane or Samhuinn) in sequence. Lower cases letters are for Beltane, upper case letters are for Samhuinn.

In the above example we can break down the code `bBt^s-h` as follows:

      b              bass drum (Beltane 09)
      B              bass drum (Samhuinn 09)
      t              tom drum (Beltane 10)
      ^ (caret)      didn't volunteer at this festival (Samhuinn 10)
      s              snare drum (Beltane 11)
      -              volunteered but didn't drum at this festival (Samhuinn 11)
      h              was a group helper at this festival (Beltane 12)

If you played several instruments, you can enclose them inside square brackets `[ ]`. For example, this indicates both snare and cymbal were played:

      [sc] 

or if you were a helper, but played bass at the club and busk:

      [hb]

See end of this document for a full symbol list.


## Adding BFS groups to the code

To add the BFS groups to the drummer code, we use a letter inside brackets before an instrument. That group stays 'in effect' until a different group is specified. For example:

       09(b)bB^(d)t-

The `(b)` indicates drumming with beasties, and so the `b` and `B` that follow are for playing bass with the beasties. The `(d)` indicates the Processional Drummers.

## Adding roles to the code

To indicate a role, you can place a symbol or symbols in front of the group designation. Symbols are as follows:

      +   GO'd or co-GO'd the group
      !   Created or co-created the group (also implies +)

Some examples:

      +(b)    GO'd or co-GO'd the beasties
      !(a)t  Created or co-created Aether Drummers (and also implicitly, GO'd)


## Additions to the code

If you want to officially add something to the code, please suggest to `alex.hunsley@gmail.com` or make a git pull request to the repository where this document lives.

If you make any non-official custom additions to a code, please enclose them between the symbols '{' and '}', so that these bits can be stripped out to leave an 100% official code that can be read by people or automated tools.

For example, this code contains custom additions between the `{` and `}` parts:

      09{?!}bB{>}t^t-h

Even if you were given this code not knowing what the custom additions means, you can strip out everything between `{` and `}` inclusive to end up with a regular code: `09bBt^t-h`.

# Symbol list

## Instruments

      b          bass
      c          cymbal
      s          snare
      t          tom
      d          djembe
      j          shaker
      e          barrels
      r          repinique
      t          trash
      x          mixed percussion (timbale, cowbell, block, cymbals)
      y          mixed percussion reduced (block/bell)
      a          boomwhacker

These are also considered instruments for logical reasons, even though they're not instruments:

      h          Group helper
      -          Volunteered for a non-drumming group
      ^          Didn't volunteer

## Group modifiers

Group modifiers always appear between conventional brackets.

      (a)         Aether Drummers
      (b)         Beasties
      (c)         Counterpoint
      (d)         Processional Drummers or Winter Drummers (d for 'darkside')
      (e)         Aos Sidhe
      (f)         Anansi

## Roles

      
      +           GO'd or co-GO'd
      !           Created or co-created the group (also implies `+`)

# How to write the code

When writing your code online, a fixed-width font is preferred to a variable width font. You can write the code 'naked', or enclose in quotes for clarity (particularly recommended when using a variable width font):

      BDC10|09bBt^t-h       Naked drum code
      "BDC10|09bBt^t-h"     In quotation marks for clarity - recommended if 
                              the code appears in variable width font

An advantage of the quotation marks version is that someone can usually see if it's been accidentally truncated.

# Drummer code versions and backwards compatability

(Boring bit here which you can probably ignore)

The version of drum code is in the format `major.minor`, e.g. version `1.0` has major version `1` and minor version `0`.

Any version is backwards compatible with all versions with same major version. So for example, a version 1.0 document is valid against versions 1.3, 1.4, 1.8374 etc of the spec.

If the major version is bumped up, that indicates a break in backwards compatability; so a version 1.3 code is not necessarily a valid code for versions 2.0 and above of the spec.


