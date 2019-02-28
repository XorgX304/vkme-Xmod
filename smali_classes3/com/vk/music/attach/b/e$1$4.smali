.class Lcom/vk/music/attach/b/e$1$4;
.super Ljava/lang/Object;
.source "PlaylistsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/e$1;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/e$b<",
        "Lcom/vk/music/attach/b/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/e$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/e$1;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/vk/music/attach/b/e$1$4;->a:Lcom/vk/music/attach/b/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/e$a;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1$4;->a:Lcom/vk/music/attach/b/e$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iget-object v1, p0, Lcom/vk/music/attach/b/e$1$4;->a:Lcom/vk/music/attach/b/e$1;

    iget-object v1, v1, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iget-object v1, v1, Lcom/vk/music/attach/b/e;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/e$a;->b(Lcom/vk/music/attach/b/e;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/vk/music/attach/b/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/e$1$4;->a(Lcom/vk/music/attach/b/e$a;)V

    return-void
.end method
