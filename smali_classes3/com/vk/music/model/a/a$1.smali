.class Lcom/vk/music/model/a/a$1;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/music/engine/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/a/a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/music/model/a/a$1;->a:Lcom/vk/music/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/a/c;)V
    .locals 2

    .line 72
    instance-of v0, p1, Lcom/vk/music/engine/a/d;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vk/music/model/a/a$1;->a:Lcom/vk/music/model/a/a;

    new-instance v1, Lcom/vk/music/model/a/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/a$1$1;-><init>(Lcom/vk/music/model/a/a$1;Lcom/vk/music/engine/a/c;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/a;->a(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/vk/music/engine/a/b;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/vk/music/model/a/a$1;->a:Lcom/vk/music/model/a/a;

    new-instance v1, Lcom/vk/music/model/a/a$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/a$1$2;-><init>(Lcom/vk/music/model/a/a$1;Lcom/vk/music/engine/a/c;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/a;->b(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Lcom/vk/music/engine/a/c;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/a$1;->a(Lcom/vk/music/engine/a/c;)V

    return-void
.end method
