.class final Lcom/vk/api/o/l$b;
.super Ljava/lang/Object;
.source "PosterUpload.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/o/l;->a()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/o/l;


# direct methods
.method constructor <init>(Lcom/vk/api/o/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/o/l$b;->a:Lcom/vk/api/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/o/l$a;
    .locals 6

    .line 31
    sget-object v0, Lcom/vk/api/base/c;->f:Lcom/vk/api/internal/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/api/o/l$b;->a:Lcom/vk/api/o/l;

    invoke-static {v1}, Lcom/vk/api/o/l;->a(Lcom/vk/api/o/l;)Lcom/vk/api/internal/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/api/o/l$b;->a:Lcom/vk/api/o/l;

    check-cast v2, Lcom/vk/api/sdk/h;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/b;Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;Lcom/vk/api/internal/b/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/o/l$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/api/o/l$b;->a()Lcom/vk/api/o/l$a;

    move-result-object v0

    return-object v0
.end method
