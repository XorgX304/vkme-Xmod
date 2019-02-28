.class Lcom/vkontakte/android/live/base/g$1;
.super Ljava/lang/Object;
.source "LiveToolTip.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/live/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/base/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/base/g;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vkontakte/android/live/base/g$1;->a:Lcom/vkontakte/android/live/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/vkontakte/android/live/base/g$1;->a:Lcom/vkontakte/android/live/base/g;

    invoke-static {p1}, Lcom/vkontakte/android/live/base/g;->a(Lcom/vkontakte/android/live/base/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vkontakte/android/live/base/g$1;->a:Lcom/vkontakte/android/live/base/g;

    invoke-static {p1}, Lcom/vkontakte/android/live/base/g;->b(Lcom/vkontakte/android/live/base/g;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/base/g$1;->a:Lcom/vkontakte/android/live/base/g;

    invoke-static {p1}, Lcom/vkontakte/android/live/base/g;->c(Lcom/vkontakte/android/live/base/g;)Z

    move-result p1

    return p1
.end method
