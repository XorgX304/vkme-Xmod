.class Lcom/vkontakte/android/b/c$3;
.super Ljava/lang/Object;
.source "PromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/c;->c()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/c;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vkontakte/android/b/c$3;->a:Lcom/vkontakte/android/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/b/c$3;->a:Lcom/vkontakte/android/b/c;

    iget-object v0, p0, Lcom/vkontakte/android/b/c$3;->a:Lcom/vkontakte/android/b/c;

    invoke-static {v0}, Lcom/vkontakte/android/b/c;->c(Lcom/vkontakte/android/b/c;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/b/c;->a(Lcom/vkontakte/android/b/c;Landroid/widget/Button;)Landroid/widget/Button;

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/b/c$3;->a:Lcom/vkontakte/android/b/c;

    iget-object v0, p0, Lcom/vkontakte/android/b/c$3;->a:Lcom/vkontakte/android/b/c;

    invoke-static {v0}, Lcom/vkontakte/android/b/c;->b(Lcom/vkontakte/android/b/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/b/c;->a(Lcom/vkontakte/android/b/c;Landroid/text/Editable;)V

    return-void
.end method
