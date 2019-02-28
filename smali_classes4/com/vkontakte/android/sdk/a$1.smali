.class Lcom/vkontakte/android/sdk/a$1;
.super Ljava/lang/Object;
.source "SDKInviteDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sdk/a;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sdk/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sdk/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vkontakte/android/sdk/a$1;->a:Lcom/vkontakte/android/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vkontakte/android/sdk/a$1;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {v0}, Lcom/vkontakte/android/sdk/a;->a(Lcom/vkontakte/android/sdk/a;)Lcom/vkontakte/android/sdk/a$a;

    move-result-object v0

    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 82
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 83
    iget-object v1, p0, Lcom/vkontakte/android/sdk/a$1;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {v1, v0}, Lcom/vkontakte/android/sdk/a;->a(Lcom/vkontakte/android/sdk/a;Lcom/vkontakte/android/sdk/a$a;)V

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 87
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a$1;->a:Lcom/vkontakte/android/sdk/a;

    iget-object p2, p0, Lcom/vkontakte/android/sdk/a$1;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {p2}, Lcom/vkontakte/android/sdk/a;->b(Lcom/vkontakte/android/sdk/a;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/sdk/a;->a(Lcom/vkontakte/android/sdk/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/sdk/a$1;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {p2}, Lcom/vkontakte/android/sdk/a;->c(Lcom/vkontakte/android/sdk/a;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v1, p0, Lcom/vkontakte/android/sdk/a$1;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {v1}, Lcom/vkontakte/android/sdk/a;->d(Lcom/vkontakte/android/sdk/a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/vkontakte/android/sdk/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
