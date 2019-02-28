.class final Lcom/vk/l/f$c;
.super Ljava/lang/Object;
.source "Logcat.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/l/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/l/f;


# direct methods
.method constructor <init>(Lcom/vk/l/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/l/f$c;->a:Lcom/vk/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/l/f$c;->a:Lcom/vk/l/f;

    invoke-static {v0}, Lcom/vk/l/f;->a(Lcom/vk/l/f;)V

    .line 34
    sget-object v0, Lcom/vk/l/d;->a:Lcom/vk/l/d;

    iget-object v1, p0, Lcom/vk/l/f$c;->a:Lcom/vk/l/f;

    invoke-static {v1}, Lcom/vk/l/f;->b(Lcom/vk/l/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/l/d;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/l/d;->a:Lcom/vk/l/d;

    iget-object v1, p0, Lcom/vk/l/f$c;->a:Lcom/vk/l/f;

    invoke-static {v1}, Lcom/vk/l/f;->c(Lcom/vk/l/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/l/d;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vk/l/f$c;->a:Lcom/vk/l/f;

    invoke-static {v0}, Lcom/vk/l/f;->d(Lcom/vk/l/f;)Lcom/vk/l/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/l/d$a;->b()V

    .line 36
    iget-object v0, p0, Lcom/vk/l/f$c;->a:Lcom/vk/l/f;

    invoke-static {v0}, Lcom/vk/l/f;->e(Lcom/vk/l/f;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/l/f$c;->a:Lcom/vk/l/f;

    invoke-static {v1}, Lcom/vk/l/f;->f(Lcom/vk/l/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
