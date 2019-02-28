.class Lcom/vkontakte/android/ui/widget/f$b;
.super Lcom/vkontakte/android/ui/widget/f$h;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/widget/f;)V
    .locals 1

    .line 387
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/f$b;->a:Lcom/vkontakte/android/ui/widget/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/widget/f$h;-><init>(Lcom/vkontakte/android/ui/widget/f;Lcom/vkontakte/android/ui/widget/f$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/widget/f;Lcom/vkontakte/android/ui/widget/f$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/f$b;-><init>(Lcom/vkontakte/android/ui/widget/f;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 390
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$b;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 396
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$b;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->b(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/widget/f$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$b;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 398
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$b;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->o(Lcom/vkontakte/android/ui/widget/f;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 400
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 401
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$b;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 393
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$b;->a:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
