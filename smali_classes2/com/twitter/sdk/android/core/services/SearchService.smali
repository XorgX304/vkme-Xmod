.class public interface abstract Lcom/twitter/sdk/android/core/services/SearchService;
.super Ljava/lang/Object;
.source "SearchService.java"


# virtual methods
.method public abstract tweets(Ljava/lang/String;Lcom/twitter/sdk/android/core/services/params/Geocode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/b/t;
            a = "q"
        .end annotation
    .end param
    .param p2    # Lcom/twitter/sdk/android/core/services/params/Geocode;
        .annotation runtime La/b/t;
            a = "geocode"
            b = true
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/b/t;
            a = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/b/t;
            a = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/b/t;
            a = "result_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime La/b/t;
            a = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime La/b/t;
            a = "until"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime La/b/t;
            a = "since_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime La/b/t;
            a = "max_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime La/b/t;
            a = "include_entities"
        .end annotation
    .end param
    .annotation runtime La/b/f;
        a = "/1.1/search/tweets.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/services/params/Geocode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "La/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
