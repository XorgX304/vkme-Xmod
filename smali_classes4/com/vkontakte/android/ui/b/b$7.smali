.class final Lcom/vkontakte/android/ui/b/b$7;
.super Ljava/lang/Object;
.source "LikeLabelFormatter.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


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
        "Lcom/vkontakte/android/c/b<",
        "Ljava/lang/String;",
        "Lcom/vkontakte/android/data/LikeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/vkontakte/android/data/LikeInfo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b/b$7;->a(Lcom/vkontakte/android/data/LikeInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/data/LikeInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "firstName"

    .line 61
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/LikeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
