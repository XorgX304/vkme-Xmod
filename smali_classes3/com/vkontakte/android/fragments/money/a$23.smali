.class Lcom/vkontakte/android/fragments/money/a$23;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$23;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$23;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->f(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$23;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->e(Lcom/vkontakte/android/fragments/money/a;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$23;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$23;->a:Lcom/vkontakte/android/fragments/money/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$23;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/f;->a(Lcom/vk/core/fragments/d;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
