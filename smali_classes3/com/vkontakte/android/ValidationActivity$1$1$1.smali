.class Lcom/vkontakte/android/ValidationActivity$1$1$1;
.super Ljava/lang/Object;
.source "ValidationActivity.java"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ValidationActivity$1$1;->a(Lcom/vkontakte/android/data/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/data/PurchasesManager$a<",
        "Lcom/vkontakte/android/data/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ValidationActivity$1$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ValidationActivity$1$1;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vkontakte/android/ValidationActivity$1$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/h$a;)V
    .locals 2

    .line 112
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "access_token"

    .line 113
    iget-object v1, p0, Lcom/vkontakte/android/ValidationActivity$1$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1$1;

    iget-object v1, v1, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    iget-object v1, v1, Lcom/vkontakte/android/ValidationActivity$1;->a:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {v1}, Lcom/vkontakte/android/ValidationActivity;->a(Lcom/vkontakte/android/ValidationActivity;)Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$1$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1$1;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$1;->a:Lcom/vkontakte/android/ValidationActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/ValidationActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x2

    .line 115
    sput p1, Lcom/vkontakte/android/ValidationActivity;->a:I

    .line 116
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$1$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1$1;

    iget-object p1, p1, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    iget-object p1, p1, Lcom/vkontakte/android/ValidationActivity$1;->a:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/ValidationActivity;->finish()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Lcom/vkontakte/android/data/h$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ValidationActivity$1$1$1;->b(Lcom/vkontakte/android/data/h$a;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/data/h$a;)V
    .locals 2

    .line 121
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "access_token"

    .line 122
    iget-object v1, p0, Lcom/vkontakte/android/ValidationActivity$1$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1$1;

    iget-object v1, v1, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    iget-object v1, v1, Lcom/vkontakte/android/ValidationActivity$1;->a:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {v1}, Lcom/vkontakte/android/ValidationActivity;->a(Lcom/vkontakte/android/ValidationActivity;)Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$1$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1$1;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$1;->a:Lcom/vkontakte/android/ValidationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/ValidationActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 124
    sput p1, Lcom/vkontakte/android/ValidationActivity;->a:I

    .line 125
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$1$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1$1;

    iget-object p1, p1, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    iget-object p1, p1, Lcom/vkontakte/android/ValidationActivity$1;->a:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/ValidationActivity;->finish()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Lcom/vkontakte/android/data/h$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ValidationActivity$1$1$1;->a(Lcom/vkontakte/android/data/h$a;)V

    return-void
.end method
