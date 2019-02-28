.class public interface abstract Lcom/twitter/sdk/android/core/services/CollectionService;
.super Ljava/lang/Object;
.source "CollectionService.java"


# virtual methods
.method public abstract collection(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)La/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/b/t;
            a = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime La/b/t;
            a = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime La/b/t;
            a = "max_position"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime La/b/t;
            a = "min_position"
        .end annotation
    .end param
    .annotation runtime La/b/f;
        a = "/1.1/collections/entries.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "La/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
