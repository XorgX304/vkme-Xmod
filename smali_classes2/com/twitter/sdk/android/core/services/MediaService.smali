.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "MediaService.java"


# virtual methods
.method public abstract upload(Lokhttp3/aa;Lokhttp3/aa;Lokhttp3/aa;)La/b;
    .param p1    # Lokhttp3/aa;
        .annotation runtime La/b/q;
            a = "media"
        .end annotation
    .end param
    .param p2    # Lokhttp3/aa;
        .annotation runtime La/b/q;
            a = "media_data"
        .end annotation
    .end param
    .param p3    # Lokhttp3/aa;
        .annotation runtime La/b/q;
            a = "additional_owners"
        .end annotation
    .end param
    .annotation runtime La/b/l;
    .end annotation

    .annotation runtime La/b/o;
        a = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            "Lokhttp3/aa;",
            "Lokhttp3/aa;",
            ")",
            "La/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
