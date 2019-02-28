.class public final Lcom/vkontakte/android/live/views/i/e$3;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "NowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/i/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/i/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vkontakte/android/live/views/i/e$3;->a:Lcom/vkontakte/android/live/views/i/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 130
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 132
    iget-object p1, p0, Lcom/vkontakte/android/live/views/i/e$3;->a:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/i/e;->getScrollToStartDisposable()Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/i/e$3;->a:Lcom/vkontakte/android/live/views/i/e;

    const-wide/16 v0, 0x1388

    .line 133
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p2

    .line 134
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 135
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 136
    new-instance v0, Lcom/vkontakte/android/live/views/i/e$3$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/i/e$3$a;-><init>(Lcom/vkontakte/android/live/views/i/e$3;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/i/e;->setScrollToStartDisposable(Lio/reactivex/disposables/b;)V

    :cond_1
    return-void
.end method
