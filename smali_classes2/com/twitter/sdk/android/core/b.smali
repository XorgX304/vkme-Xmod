.class public abstract Lcom/twitter/sdk/android/core/b;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements La/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/b;La/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b<",
            "TT;>;",
            "La/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, La/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lcom/twitter/sdk/android/core/j;

    invoke-virtual {p2}, La/l;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/twitter/sdk/android/core/j;-><init>(Ljava/lang/Object;La/l;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/j;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(La/l;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_0
    return-void
.end method

.method public final a(La/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Request Failure"

    invoke-direct {p1, v0, p2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public abstract a(Lcom/twitter/sdk/android/core/TwitterException;)V
.end method

.method public abstract a(Lcom/twitter/sdk/android/core/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "TT;>;)V"
        }
    .end annotation
.end method
