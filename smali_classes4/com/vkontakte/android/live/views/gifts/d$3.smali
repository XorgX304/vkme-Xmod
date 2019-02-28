.class Lcom/vkontakte/android/live/views/gifts/d$3;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/gifts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/gifts/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/gifts/d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$3;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$3;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/d;->d(Lcom/vkontakte/android/live/views/gifts/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$3;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/d;->d(Lcom/vkontakte/android/live/views/gifts/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/t;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$3;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/d;->c(Lcom/vkontakte/android/live/views/gifts/d;)Lcom/vkontakte/android/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    .line 121
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$3;->a:Lcom/vkontakte/android/live/views/gifts/d;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/vkontakte/android/live/views/gifts/d;->a(Lcom/vkontakte/android/live/views/gifts/d;ZZ)V

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$3;->a:Lcom/vkontakte/android/live/views/gifts/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/gifts/d;->b(Lcom/vkontakte/android/live/views/gifts/d;Z)Z

    :cond_0
    return-void
.end method
