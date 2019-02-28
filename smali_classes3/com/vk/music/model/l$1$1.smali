.class Lcom/vk/music/model/l$1$1;
.super Ljava/lang/Object;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/l$1;->a(Lcom/vk/music/engine/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/l$1;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l$1;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vk/music/model/l$1$1;->a:Lcom/vk/music/model/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/k$a;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/music/model/l$1$1;->a:Lcom/vk/music/model/l$1;

    iget-object v0, v0, Lcom/vk/music/model/l$1;->a:Lcom/vk/music/model/l;

    invoke-interface {p1, v0}, Lcom/vk/music/model/k$a;->c(Lcom/vk/music/model/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/vk/music/model/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$1$1;->a(Lcom/vk/music/model/k$a;)V

    return-void
.end method
