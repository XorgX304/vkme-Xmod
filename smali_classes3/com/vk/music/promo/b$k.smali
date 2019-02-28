.class public final Lcom/vk/music/promo/b$k;
.super Ljava/lang/Object;
.source "MusicPromoFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/data/PurchasesManager$a<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/promo/b;


# direct methods
.method constructor <init>(Lcom/vk/music/promo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/vk/music/promo/b$k;->a:Lcom/vk/music/promo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/vk/music/promo/b$k;->a:Lcom/vk/music/promo/b;

    invoke-static {p1}, Lcom/vk/music/promo/b;->c(Lcom/vk/music/promo/b;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/promo/b$k;->b(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/data/Subscription;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/vk/music/promo/b$k;->a:Lcom/vk/music/promo/b;

    invoke-static {p1}, Lcom/vk/music/promo/b;->c(Lcom/vk/music/promo/b;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/promo/b$k;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
