.class final Lcom/vk/search/holder/b$a;
.super Ljava/lang/Object;
.source "SearchHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/b;->c(Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/b;

.field final synthetic b:Lcom/vkontakte/android/UserProfile;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/b$a;->a:Lcom/vk/search/holder/b;

    iput-object p2, p0, Lcom/vk/search/holder/b$a;->b:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 127
    iget-object p1, p0, Lcom/vk/search/holder/b$a;->a:Lcom/vk/search/holder/b;

    invoke-virtual {p1}, Lcom/vk/search/holder/b;->A()Lcom/vk/search/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    new-instance v0, Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;

    invoke-direct {v0, p0}, Lcom/vk/search/holder/SearchHolder$addToFriends$1$1;-><init>(Lcom/vk/search/holder/b$a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 129
    sget-object v1, Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;->a:Lcom/vk/search/holder/SearchHolder$addToFriends$1$2;

    check-cast v1, Lkotlin/jvm/a/b;

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/vk/search/a/a;->a(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/b$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
