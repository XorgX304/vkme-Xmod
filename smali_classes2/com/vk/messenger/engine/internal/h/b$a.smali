.class final Lcom/vk/messenger/engine/internal/h/b$a;
.super Ljava/lang/Object;
.source "ConvertUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/h/b;->a(Lcom/vk/messenger/engine/g;Landroid/net/Uri;Ljava/io/File;Lcom/vk/messenger/engine/a;Ljava/lang/String;Lcom/vk/messenger/engine/internal/e;)Landroid/net/Uri;
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/a;

.field final synthetic b:Lcom/vk/messenger/engine/g;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/vk/messenger/engine/internal/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/a;Lcom/vk/messenger/engine/g;Landroid/net/Uri;Ljava/io/File;Lcom/vk/messenger/engine/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/h/b$a;->a:Lcom/vk/messenger/engine/a;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/h/b$a;->b:Lcom/vk/messenger/engine/g;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/h/b$a;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/h/b$a;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/vk/messenger/engine/internal/h/b$a;->e:Lcom/vk/messenger/engine/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/b$a;->a:Lcom/vk/messenger/engine/a;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/h/b$a;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/h/b$a;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/h/b$a;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/h/b$a;->e:Lcom/vk/messenger/engine/internal/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/messenger/engine/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/messenger/engine/internal/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/b$a;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
