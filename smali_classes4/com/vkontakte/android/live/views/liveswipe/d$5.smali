.class Lcom/vkontakte/android/live/views/liveswipe/d$5;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/liveswipe/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/liveswipe/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d$5;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d$5;->a:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/liveswipe/d;->b(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/views/liveswipe/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->c(I)V

    return-void
.end method
