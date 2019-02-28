.class Lcom/vkontakte/android/fragments/money/e$3;
.super Lcom/vkontakte/android/api/s;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/e;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/s<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/e;Lme/grishka/appkit/a/b;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/e$3;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/money/MoneyTransfer;",
            ">;)V"
        }
    .end annotation

    .line 560
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$3;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/e;->d(Lcom/vkontakte/android/fragments/money/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$3;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/e;->g(Lcom/vkontakte/android/fragments/money/e;)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/s;->a(Lcom/vkontakte/android/data/VKList;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 557
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/e$3;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
