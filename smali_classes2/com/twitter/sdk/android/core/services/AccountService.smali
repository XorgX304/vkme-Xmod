.class public interface abstract Lcom/twitter/sdk/android/core/services/AccountService;
.super Ljava/lang/Object;
.source "AccountService.java"


# virtual methods
.method public abstract verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)La/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime La/b/t;
            a = "include_entities"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime La/b/t;
            a = "skip_status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime La/b/t;
            a = "include_email"
        .end annotation
    .end param
    .annotation runtime La/b/f;
        a = "/1.1/account/verify_credentials.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "La/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
