.class final Lcom/vk/api/sdk/b$a$2;
.super Ljava/lang/Object;
.source "VK.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/b$a;

.field final synthetic b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/b$a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/b$a$2;->a:Lcom/vk/api/sdk/b$a;

    iput-object p2, p0, Lcom/vk/api/sdk/b$a$2;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/vk/api/sdk/b$a$2;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/vk/api/sdk/b;->b:Lcom/vk/api/sdk/b;

    invoke-static {v0}, Lcom/vk/api/sdk/b;->a(Lcom/vk/api/sdk/b;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/b$a$2;->a:Lcom/vk/api/sdk/b$a;

    iget-object v0, v0, Lcom/vk/api/sdk/b$a;->b:Lcom/vk/api/sdk/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/api/sdk/b$a$2;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v0, v1}, Lcom/vk/api/sdk/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method
