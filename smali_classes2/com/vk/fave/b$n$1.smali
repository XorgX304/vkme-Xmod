.class final Lcom/vk/fave/b$n$1;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/b$n;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/fave/b$n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/b$n$1;->a:Lcom/vk/fave/b$n;

    iput-boolean p2, p0, Lcom/vk/fave/b$n$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 293
    iget-boolean v0, p0, Lcom/vk/fave/b$n$1;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    iget-object v1, p0, Lcom/vk/fave/b$n$1;->a:Lcom/vk/fave/b$n;

    iget-object v1, v1, Lcom/vk/fave/b$n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/fave/b$n$1;->a:Lcom/vk/fave/b$n;

    iget-object v2, v2, Lcom/vk/fave/b$n;->b:Lcom/vk/dto/a/a;

    iget-object v3, p0, Lcom/vk/fave/b$n$1;->a:Lcom/vk/fave/b$n;

    iget-object v3, v3, Lcom/vk/fave/b$n;->c:Lcom/vk/fave/entities/c;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/fave/b;->a(Lcom/vk/fave/b;Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;)V

    goto :goto_0

    .line 294
    :cond_0
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    iget-object v1, p0, Lcom/vk/fave/b$n$1;->a:Lcom/vk/fave/b$n;

    iget-object v1, v1, Lcom/vk/fave/b$n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/fave/b$n$1;->a:Lcom/vk/fave/b$n;

    iget-object v2, v2, Lcom/vk/fave/b$n;->b:Lcom/vk/dto/a/a;

    iget-object v3, p0, Lcom/vk/fave/b$n$1;->a:Lcom/vk/fave/b$n;

    iget-object v3, v3, Lcom/vk/fave/b$n;->c:Lcom/vk/fave/entities/c;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/fave/b;->b(Lcom/vk/fave/b;Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;)V

    :goto_0
    return-void
.end method
