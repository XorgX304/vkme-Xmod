.class Lcom/vkontakte/android/b/d$1;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/d;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/d;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/vkontakte/android/b/d$1;->a:Lcom/vkontakte/android/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/vkontakte/android/b/d$1;->a:Lcom/vkontakte/android/b/d;

    iget-boolean p1, p1, Lcom/vkontakte/android/b/d;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/b/d$1;->a:Lcom/vkontakte/android/b/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/d;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/b/d$1;->a:Lcom/vkontakte/android/b/d;

    invoke-static {p1}, Lcom/vkontakte/android/b/d;->a(Lcom/vkontakte/android/b/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/vkontakte/android/b/d$1;->a:Lcom/vkontakte/android/b/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/d;->cancel()V

    :cond_0
    return-void
.end method
