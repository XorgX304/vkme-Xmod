.class Lcom/vk/music/ui/common/t;
.super Lcom/vk/core/extensions/s;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/core/extensions/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/vk/core/extensions/s;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/common/t;->a:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/vk/music/ui/common/t;->a:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
