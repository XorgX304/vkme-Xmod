.class Lcom/vk/music/model/b$1$2;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/b$1;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/b$1;


# direct methods
.method constructor <init>(Lcom/vk/music/model/b$1;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vk/music/model/b$1$2;->b:Lcom/vk/music/model/b$1;

    iput-object p2, p0, Lcom/vk/music/model/b$1$2;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/a$a;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vk/music/model/b$1$2;->b:Lcom/vk/music/model/b$1;

    iget-object v0, v0, Lcom/vk/music/model/b$1;->a:Lcom/vk/music/model/b;

    iget-object v1, p0, Lcom/vk/music/model/b$1$2;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/a$a;->a(Lcom/vk/music/model/a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Lcom/vk/music/model/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/b$1$2;->a(Lcom/vk/music/model/a$a;)V

    return-void
.end method
