.class public final Lcom/vk/music/subscription/button/b$a$1;
.super Lcom/vkontakte/android/data/PurchasesManager$b;
.source "BuyMusicSubscriptionButtonModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/button/b$a;->a(Lcom/vkontakte/android/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/button/b$a;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/vk/music/subscription/button/b$a$1;->a:Lcom/vk/music/subscription/button/b$a;

    invoke-direct {p0}, Lcom/vkontakte/android/data/PurchasesManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BMSBM"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPriceFailed code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/vk/music/subscription/button/b$a$1;->a:Lcom/vk/music/subscription/button/b$a;

    iget-object p1, p1, Lcom/vk/music/subscription/button/b$a;->b:Lcom/vk/music/subscription/button/a$b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/vk/music/subscription/button/a$b;->b(I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/h$a;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/vk/music/subscription/button/b$a$1$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/subscription/button/b$a$1$a;-><init>(Lcom/vk/music/subscription/button/b$a$1;Lcom/vkontakte/android/data/h$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method
