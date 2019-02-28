.class Lcom/vkontakte/android/ui/b/a$1;
.super Ljava/lang/Object;
.source "LikeBarBinder.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/b/a;->a(ZZIIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/b/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/b/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vkontakte/android/ui/b/a$1;->a:Lcom/vkontakte/android/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/vkontakte/android/data/LikeInfo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b/a$1;->a(Lcom/vkontakte/android/data/LikeInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/data/LikeInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    .line 126
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/LikeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
