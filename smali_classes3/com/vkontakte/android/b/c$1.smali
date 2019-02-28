.class Lcom/vkontakte/android/b/c$1;
.super Ljava/lang/Object;
.source "PromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/b/c;
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

    .line 21
    iput-object p1, p0, Lcom/vkontakte/android/b/c$1;->a:Lcom/vkontakte/android/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vkontakte/android/b/c$1;->a:Lcom/vkontakte/android/b/c;

    invoke-static {p1}, Lcom/vkontakte/android/b/c;->a(Lcom/vkontakte/android/b/c;)Lcom/vkontakte/android/b/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/b/c$1;->a:Lcom/vkontakte/android/b/c;

    invoke-static {p1}, Lcom/vkontakte/android/b/c;->b(Lcom/vkontakte/android/b/c;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/b/c$1;->a:Lcom/vkontakte/android/b/c;

    invoke-static {p1}, Lcom/vkontakte/android/b/c;->a(Lcom/vkontakte/android/b/c;)Lcom/vkontakte/android/b/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/b/c$1;->a:Lcom/vkontakte/android/b/c;

    invoke-static {p2}, Lcom/vkontakte/android/b/c;->b(Lcom/vkontakte/android/b/c;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vkontakte/android/b/c$a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
