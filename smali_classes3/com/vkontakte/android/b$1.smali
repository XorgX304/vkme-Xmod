.class Lcom/vkontakte/android/b$1;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "AudioAttachView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b;Landroid/content/Context;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/vkontakte/android/b$1;->a:Lcom/vkontakte/android/b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/vkontakte/android/b$1;->a:Lcom/vkontakte/android/b;

    invoke-static {v0}, Lcom/vkontakte/android/b;->a(Lcom/vkontakte/android/b;)V

    goto :goto_0

    .line 149
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/vkontakte/android/b$1;->a:Lcom/vkontakte/android/b;

    invoke-static {v0}, Lcom/vkontakte/android/b;->b(Lcom/vkontakte/android/b;)V

    .line 152
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
