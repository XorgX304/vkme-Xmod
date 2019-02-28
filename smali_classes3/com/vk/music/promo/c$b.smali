.class final Lcom/vk/music/promo/c$b;
.super Ljava/lang/Object;
.source "MusicPromoModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/c;->b(Lcom/vk/music/promo/c$a;)V
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
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/promo/c$a;


# direct methods
.method constructor <init>(Lcom/vk/music/promo/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/promo/c$b;->a:Lcom/vk/music/promo/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vk/music/promo/c$b;->a:Lcom/vk/music/promo/c$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/music/promo/c$a;->a(Lcom/vkontakte/android/data/VKList;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vk/music/promo/c$b;->a:Lcom/vk/music/promo/c$a;

    invoke-interface {p1}, Lcom/vk/music/promo/c$a;->d()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/promo/c$b;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
