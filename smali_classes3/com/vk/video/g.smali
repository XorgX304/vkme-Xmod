.class public abstract Lcom/vk/video/g;
.super Lio/reactivex/d/a;
.source "VideoDisposableObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vk/core/fragments/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vk/video/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 32
    iget-object v0, p0, Lcom/vk/video/g;->b:Lcom/vk/core/fragments/d;

    instance-of v0, v0, Lme/grishka/appkit/a/c;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/vk/video/g;->b:Lcom/vk/core/fragments/d;

    check-cast v0, Lme/grishka/appkit/a/c;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vk/video/g;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/g;->b:Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/video/g;->b:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vk/video/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
