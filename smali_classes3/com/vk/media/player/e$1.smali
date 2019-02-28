.class Lcom/vk/media/player/e$1;
.super Lcom/vk/media/player/e$d;
.source "PlayerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/e;


# direct methods
.method constructor <init>(Lcom/vk/media/player/e;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/media/player/e$1;->a:Lcom/vk/media/player/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vk/media/player/e$d;-><init>(Lcom/vk/media/player/e$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/player/c$d;Ljava/lang/String;)Lcom/vk/media/player/c;
    .locals 2

    .line 32
    new-instance v0, Lcom/vk/media/player/video/a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/vk/media/player/video/a;-><init>(Landroid/content/Context;Lcom/vk/media/player/c$d;)V

    invoke-static {v0, p1, p2}, Lcom/vk/media/player/e;->a(Lcom/vk/media/player/c;Lcom/vk/media/player/c$d;Ljava/lang/String;)Lcom/vk/media/player/c;

    move-result-object p1

    return-object p1
.end method
