.class final Lcom/vk/discover/b/a$b;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/b/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/b/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/discover/b/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/b/a$b;->a:Lcom/vk/discover/b/a;

    iput-boolean p2, p0, Lcom/vk/discover/b/a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/discover/b/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vk/discover/b/a$b;->a:Lcom/vk/discover/b/a;

    invoke-static {v0}, Lcom/vk/discover/b/a;->b(Lcom/vk/discover/b/a;)Lcom/vk/discover/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/discover/a/a$c;->o(Z)V

    .line 92
    iget-boolean v0, p0, Lcom/vk/discover/b/a$b;->b:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, v1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    const-string v0, "it"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
