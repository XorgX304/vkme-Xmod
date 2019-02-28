.class Lcom/vkontakte/android/live/views/gifts/d$4;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/gifts/d;->onSizeChanged(IIII)V
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

    .line 148
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$4;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$4;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {v0}, Landroid/support/v4/view/t;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$4;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/d;->e(Lcom/vkontakte/android/live/views/gifts/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$4;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/d;->e(Lcom/vkontakte/android/live/views/gifts/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$4;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/d;->e(Lcom/vkontakte/android/live/views/gifts/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_0
    return-void
.end method
