.class Lcom/vkontakte/android/ui/holder/e$1;
.super Lcom/vkontakte/android/api/r;
.source "MoneyTransferHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vkontakte/android/ui/holder/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/e;Landroid/view/View;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e$1;->b:Lcom/vkontakte/android/ui/holder/e;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/e$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyTransfer;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    iget p1, p1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/vkontakte/android/fragments/money/f;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e$1;->a(Lcom/vk/dto/money/MoneyTransfer;)V

    return-void
.end method
