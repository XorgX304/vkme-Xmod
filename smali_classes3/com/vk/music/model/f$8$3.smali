.class Lcom/vk/music/model/f$8$3;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/f$8;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/f$8;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f$8;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/vk/music/model/f$8$3;->b:Lcom/vk/music/model/f$8;

    iput-object p2, p0, Lcom/vk/music/model/f$8$3;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/d$b;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/vk/music/model/f$8$3;->b:Lcom/vk/music/model/f$8;

    iget-object v0, v0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    iget-object v1, p0, Lcom/vk/music/model/f$8$3;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/d$b;->a(Lcom/vk/music/model/d;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 392
    check-cast p1, Lcom/vk/music/model/d$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f$8$3;->a(Lcom/vk/music/model/d$b;)V

    return-void
.end method
