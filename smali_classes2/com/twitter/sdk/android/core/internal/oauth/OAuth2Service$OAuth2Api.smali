.class interface abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;
.super Ljava/lang/Object;
.source "OAuth2Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OAuth2Api"
.end annotation


# virtual methods
.method public abstract getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)La/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/b/c;
            a = "grant_type"
        .end annotation
    .end param
    .annotation runtime La/b/e;
    .end annotation

    .annotation runtime La/b/k;
        a = {
            "Content-Type: application/x-www-form-urlencoded;charset=UTF-8"
        }
    .end annotation

    .annotation runtime La/b/o;
        a = "/oauth2/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/b<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuestToken(Ljava/lang/String;)La/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation runtime La/b/o;
        a = "/1.1/guest/activate.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/b<",
            "Lcom/twitter/sdk/android/core/internal/oauth/a;",
            ">;"
        }
    .end annotation
.end method
