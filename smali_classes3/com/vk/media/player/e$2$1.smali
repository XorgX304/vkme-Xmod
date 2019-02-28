.class Lcom/vk/media/player/e$2$1;
.super Ljava/lang/Object;
.source "PlayerFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/e$2;


# direct methods
.method constructor <init>(Lcom/vk/media/player/e$2;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vk/media/player/e$2$1;->a:Lcom/vk/media/player/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/vk/media/player/e$2$1;->a:Lcom/vk/media/player/e$2;

    iget-object v0, v0, Lcom/vk/media/player/e$2;->i:Lcom/vk/media/player/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/media/player/e$b;->b(Lcom/vk/media/player/c;I)V

    return-void
.end method
