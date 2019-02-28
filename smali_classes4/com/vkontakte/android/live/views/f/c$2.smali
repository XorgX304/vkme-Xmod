.class Lcom/vkontakte/android/live/views/f/c$2;
.super Lio/reactivex/d/a;
.source "EndBroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/f/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/live/views/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/f/c;Z)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/c$2;->b:Lcom/vkontakte/android/live/views/f/c;

    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/f/c$2;->a:Z

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/f/c$2;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1105ab

    .line 147
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 148
    invoke-static {}, Lcom/vk/stories/StoriesController;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/f/c$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
