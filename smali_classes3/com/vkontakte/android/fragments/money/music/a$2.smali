.class Lcom/vkontakte/android/fragments/money/music/a$2;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionHelper.java"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/a;->a(Landroid/app/Activity;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/data/PurchasesManager$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/PurchasesManager$a;

.field final synthetic b:Lcom/vkontakte/android/fragments/money/music/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/a$2;->b:Lcom/vkontakte/android/fragments/money/music/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/music/a$2;->a:Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/a$2;->a:Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/data/PurchasesManager$a;->b(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/a$2;->b:Lcom/vkontakte/android/fragments/money/music/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/music/a;->a(Lcom/vkontakte/android/data/h$a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vkontakte/android/data/h$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/a$2;->b(Lcom/vkontakte/android/data/h$a;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/data/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/a$2;->a:Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/data/PurchasesManager$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vkontakte/android/data/h$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/a$2;->a(Lcom/vkontakte/android/data/h$a;)V

    return-void
.end method
