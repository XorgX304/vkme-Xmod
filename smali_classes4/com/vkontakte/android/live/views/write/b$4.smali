.class Lcom/vkontakte/android/live/views/write/b$4;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$4;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$4;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/write/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$4;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/write/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$4;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/write/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
