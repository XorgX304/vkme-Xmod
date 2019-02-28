.class Lcom/vkontakte/android/fragments/ae$2$1;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ae$2;->a(Lcom/vkontakte/android/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/vkontakte/android/data/Subscription;

.field final synthetic b:Lcom/vkontakte/android/fragments/ae$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ae$2;Lcom/vkontakte/android/data/Subscription;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$2$1;->b:Lcom/vkontakte/android/fragments/ae$2;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ae$2$1;->a:Lcom/vkontakte/android/data/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    .line 237
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$2$1;->b:Lcom/vkontakte/android/fragments/ae$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ae$2;->a:Lcom/vk/core/dialogs/a;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ae$2$1;->a:Lcom/vkontakte/android/data/Subscription;

    iget-object v1, v1, Lcom/vkontakte/android/data/Subscription;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110ac3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$2$1;->b:Lcom/vkontakte/android/fragments/ae$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ae$2;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/h;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ae$2$1;->b(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/data/Subscription;)V
    .locals 0

    const p1, 0x7f110ac2

    .line 243
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 244
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$2$1;->b:Lcom/vkontakte/android/fragments/ae$2;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/ae$2;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/h;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ae$2$1;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
