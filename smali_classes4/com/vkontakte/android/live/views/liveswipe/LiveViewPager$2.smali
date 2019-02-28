.class Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager$2;
.super Ljava/lang/Object;
.source "LiveViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->setStartPos(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager$2;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager$2;->a:Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;->a(Lcom/vkontakte/android/live/views/liveswipe/LiveViewPager;)Lcom/vkontakte/android/live/views/liveswipe/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$a;->f()V

    return-void
.end method
