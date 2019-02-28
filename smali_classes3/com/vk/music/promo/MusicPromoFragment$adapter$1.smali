.class final Lcom/vk/music/promo/MusicPromoFragment$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPromoFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/data/Subscription;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/promo/b;


# direct methods
.method constructor <init>(Lcom/vk/music/promo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/promo/MusicPromoFragment$adapter$1;->this$0:Lcom/vk/music/promo/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/promo/MusicPromoFragment$adapter$1;->a(Lcom/vkontakte/android/data/Subscription;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/music/promo/MusicPromoFragment$adapter$1;->this$0:Lcom/vk/music/promo/b;

    invoke-static {v0}, Lcom/vk/music/promo/b;->e(Lcom/vk/music/promo/b;)V

    const-string v0, "music_intro_paid"

    .line 79
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    .line 80
    iget-object v0, p0, Lcom/vk/music/promo/MusicPromoFragment$adapter$1;->this$0:Lcom/vk/music/promo/b;

    invoke-static {v0}, Lcom/vk/music/promo/b;->f(Lcom/vk/music/promo/b;)Lcom/vkontakte/android/fragments/money/music/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/promo/MusicPromoFragment$adapter$1;->this$0:Lcom/vk/music/promo/b;

    check-cast v1, Lcom/vk/core/fragments/d;

    check-cast p1, Lcom/vkontakte/android/data/h$a;

    iget-object v2, p0, Lcom/vk/music/promo/MusicPromoFragment$adapter$1;->this$0:Lcom/vk/music/promo/b;

    invoke-static {v2}, Lcom/vk/music/promo/b;->g(Lcom/vk/music/promo/b;)Lcom/vk/music/promo/b$k;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vkontakte/android/fragments/money/music/a;->a(Lcom/vk/core/fragments/d;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method
