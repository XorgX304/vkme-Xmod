.class Lcom/vkontakte/android/fragments/money/a$20;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/money/MoneyReceiverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$20;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$20;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vk/dto/money/MoneyReceiverInfo;

    .line 256
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$20;->a:Lcom/vkontakte/android/fragments/money/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$20;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$20;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->c(Lcom/vkontakte/android/fragments/money/a;)V

    .line 258
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$20;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110634

    .line 259
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 260
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$20;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/a;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a$20;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method
