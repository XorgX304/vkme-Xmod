.class final Lcom/vk/music/promo/b$g;
.super Ljava/lang/Object;
.source "MusicPromoFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/b;->b(Landroid/os/Bundle;)V
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
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/promo/b;


# direct methods
.method constructor <init>(Lcom/vk/music/promo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/promo/b$g;->a:Lcom/vk/music/promo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/music/promo/b$g;->a:Lcom/vk/music/promo/b;

    invoke-static {v0}, Lcom/vk/music/promo/b;->a(Lcom/vk/music/promo/b;)Lcom/vk/music/promo/b$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/data/Subscription;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/music/promo/b$a;->a(Z)V

    .line 115
    iget-object p1, p0, Lcom/vk/music/promo/b$g;->a:Lcom/vk/music/promo/b;

    invoke-static {p1}, Lcom/vk/music/promo/b;->b(Lcom/vk/music/promo/b;)Lcom/vkontakte/android/ui/widget/PageIndicator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/music/promo/b$g;->a:Lcom/vk/music/promo/b;

    invoke-static {v0}, Lcom/vk/music/promo/b;->a(Lcom/vk/music/promo/b;)Lcom/vk/music/promo/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/promo/b$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/PageIndicator;->setCountOfPages(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/promo/b$g;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
