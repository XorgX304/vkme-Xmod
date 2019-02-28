.class Lcom/vkontakte/android/b/e$4;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/e;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/media/h;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/a;Lcom/vkontakte/android/b/a;Lcom/vkontakte/android/utils/j;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/e;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/vkontakte/android/b/e$4;->a:Lcom/vkontakte/android/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 205
    iget-object p1, p0, Lcom/vkontakte/android/b/e$4;->a:Lcom/vkontakte/android/b/e;

    invoke-static {p1}, Lcom/vkontakte/android/b/e;->c(Lcom/vkontakte/android/b/e;)Lcom/vk/video/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->A()Z

    :cond_0
    return p2
.end method
