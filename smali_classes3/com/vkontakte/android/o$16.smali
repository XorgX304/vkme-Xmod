.class Lcom/vkontakte/android/o$16;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;Landroid/widget/EditText;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/vkontakte/android/o$16;->b:Lcom/vkontakte/android/o;

    iput-object p2, p0, Lcom/vkontakte/android/o$16;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1026
    iget-object p1, p0, Lcom/vkontakte/android/o$16;->b:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->p(Lcom/vkontakte/android/o;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 1027
    iget-object v0, p0, Lcom/vkontakte/android/o$16;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
