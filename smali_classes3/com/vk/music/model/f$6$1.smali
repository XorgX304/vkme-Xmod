.class Lcom/vk/music/model/f$6$1;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/f$6;->b(Lcom/vk/music/engine/c;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/music/model/f$6;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f$6;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vk/music/model/f$6$1;->d:Lcom/vk/music/model/f$6;

    iput-object p2, p0, Lcom/vk/music/model/f$6$1;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p3, p0, Lcom/vk/music/model/f$6$1;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iput-boolean p4, p0, Lcom/vk/music/model/f$6$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/d$b;)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/vk/music/model/f$6$1;->d:Lcom/vk/music/model/f$6;

    iget-object v0, v0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->d(Lcom/vk/music/model/f;)Lcom/vk/music/engine/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/f$6$1;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/f$6$1;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iget-boolean v3, p0, Lcom/vk/music/model/f$6$1;->c:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/music/model/d$b;->b(Lcom/vk/music/engine/c;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lcom/vk/music/model/d$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f$6$1;->a(Lcom/vk/music/model/d$b;)V

    return-void
.end method
