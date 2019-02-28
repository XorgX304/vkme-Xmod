.class final Lcom/vkontakte/android/ui/b/b$1;
.super Ljava/lang/Object;
.source "LikeLabelFormatter.java"

# interfaces
.implements Lcom/vkontakte/android/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/e<",
        "Lcom/vkontakte/android/data/LikeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/LikeInfo;)Z
    .locals 1

    .line 24
    iget p1, p1, Lcom/vkontakte/android/data/LikeInfo;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/vkontakte/android/data/LikeInfo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b/b$1;->a(Lcom/vkontakte/android/data/LikeInfo;)Z

    move-result p1

    return p1
.end method
