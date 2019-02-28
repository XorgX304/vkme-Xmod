.class final Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OkHttpExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/c;-><init>(Lcom/vk/api/sdk/okhttp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/api/sdk/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/api/sdk/okhttp/c;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;->this$0:Lcom/vk/api/sdk/okhttp/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;->b()Lcom/vk/api/sdk/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/api/sdk/m;
    .locals 2

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;->this$0:Lcom/vk/api/sdk/okhttp/c;

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;->this$0:Lcom/vk/api/sdk/okhttp/c;

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/c;->e()Lcom/vk/api/sdk/okhttp/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/d;->f()Lcom/vk/api/sdk/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/api/sdk/okhttp/c;->a(Lcom/vk/api/sdk/okhttp/c;Lcom/vk/api/sdk/m;)V

    .line 51
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;->this$0:Lcom/vk/api/sdk/okhttp/c;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/c;->e()Lcom/vk/api/sdk/okhttp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/d;->f()Lcom/vk/api/sdk/m;

    move-result-object v0

    return-object v0
.end method
