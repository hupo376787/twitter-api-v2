// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Project imports:
import '../operator/standalone/cashtag.dart';
import '../operator/standalone/hashtag.dart';
import '../operator/standalone/keyword.dart';
import '../operator/standalone/tweet_from.dart';
import '../operator/standalone/tweet_to.dart';
import '../operator/standalone/username.dart';

class StandaloneOperation {
  /// Returns the new instance of [StandaloneOperation].
  const StandaloneOperation();

  /// Returns the new instance of [Keyword] based on [value].
  Keyword createKeyword(final String value) => Keyword(value);

  /// Returns the new instance of negated [Keyword] based on [value].
  Keyword createNegatedKeyword(final String value) => Keyword.negated(value);

  /// Returns the new instance of [Hashtag] based on [value].
  Hashtag createHashtag(final String value) => Hashtag(value);

  /// Returns the new instance of negated [Hashtag] based on [value].
  Hashtag createNegatedHashtag(final String value) => Hashtag.negated(value);

  /// Returns the new instance of [Cashtag] based on [value].
  Cashtag createCashtag(final String value) => Cashtag(value);

  /// Returns the new instance of negated [Cashtag] based on [value].
  Cashtag createNegatedCashtag(final String value) => Cashtag.negated(value);

  /// Returns the new instance of [Username] based on [username].
  Username createUsername(final String username) => Username(username);

  /// Returns the new instance of negated [Username] based on [username].
  Username createNegatedUsername(final String username) =>
      Username.negated(username);

  /// Returns the new instance of [TweetFrom] based on [username].
  TweetFrom createTweetFrom(final String username) => TweetFrom(username);

  /// Returns the new instance of negated [TweetFrom] based on [username].
  TweetFrom createNegatedTweetFrom(final String username) =>
      TweetFrom.negated(username);

  /// Returns the new instance of [TweetTo] based on [username].
  TweetTo createTweetTo(final String username) => TweetTo(username);

  /// Returns the new instance of negated [TweetTo] based on [username].
  TweetTo createNegatedTweetTo(final String username) =>
      TweetTo.negated(username);
}
