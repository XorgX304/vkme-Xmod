.class final Lcom/vk/media/player/e$3;
.super Ljava/lang/Object;
.source "PlayerFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/e;->a(Lcom/vk/media/player/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/e;

.field final synthetic b:Lcom/vk/media/player/c$d;


# direct methods
.method constructor <init>(Lcom/vk/media/player/e;Lcom/vk/media/player/c$d;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vk/media/player/e$3;->a:Lcom/vk/media/player/e;

    iput-object p2, p0, Lcom/vk/media/player/e$3;->b:Lcom/vk/media/player/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/media/player/e$3;->a:Lcom/vk/media/player/e;

    invoke-static {v0}, Lcom/vk/media/player/e;->a(Lcom/vk/media/player/e;)Lcom/vk/media/player/e$d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/e$3;->b:Lcom/vk/media/player/c$d;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/e$d;->a(Lcom/vk/media/player/c$d;)V

    .line 85
    iget-object v0, p0, Lcom/vk/media/player/e$3;->a:Lcom/vk/media/player/e;

    invoke-static {v0}, Lcom/vk/media/player/e;->a(Lcom/vk/media/player/e;)Lcom/vk/media/player/e$d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/e$3;->b:Lcom/vk/media/player/c$d;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/e$d;->b(Lcom/vk/media/player/c$d;)V

    return-void
.end method
