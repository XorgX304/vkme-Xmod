.class Lcom/vkontakte/android/fragments/money/a$2;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a$2;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a$2;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/a;->c(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/UserProfile;

    .line 395
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->g(Lcom/vkontakte/android/fragments/money/a;)V

    .line 397
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/a;->aC()V

    .line 399
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->h(Lcom/vkontakte/android/fragments/money/a;)V

    .line 401
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->i(Lcom/vkontakte/android/fragments/money/a;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    const v1, 0x7f110627

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;I)V

    .line 405
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;Z)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$2;->b:Lcom/vkontakte/android/fragments/money/a;

    const v1, 0x7f11061b

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;I)V

    :goto_0
    return-void
.end method
