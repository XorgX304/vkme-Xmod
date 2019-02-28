.class final Lcom/vk/media/player/e$2;
.super Ljava/lang/Object;
.source "PlayerFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/e;->a(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;JLcom/vk/media/player/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/c$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J

.field final synthetic i:Lcom/vk/media/player/e$b;

.field final synthetic j:Lcom/vk/media/player/e;


# direct methods
.method constructor <init>(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;JLcom/vk/media/player/e$b;Lcom/vk/media/player/e;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vk/media/player/e$2;->a:Lcom/vk/media/player/c$d;

    iput-object p2, p0, Lcom/vk/media/player/e$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/media/player/e$2;->c:I

    iput-boolean p4, p0, Lcom/vk/media/player/e$2;->d:Z

    iput-boolean p5, p0, Lcom/vk/media/player/e$2;->e:Z

    iput-boolean p6, p0, Lcom/vk/media/player/e$2;->f:Z

    iput-object p7, p0, Lcom/vk/media/player/e$2;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/vk/media/player/e$2;->h:J

    iput-object p10, p0, Lcom/vk/media/player/e$2;->i:Lcom/vk/media/player/e$b;

    iput-object p11, p0, Lcom/vk/media/player/e$2;->j:Lcom/vk/media/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/vk/media/player/e$2;->a:Lcom/vk/media/player/c$d;

    iget-object v1, p0, Lcom/vk/media/player/e$2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/vk/media/player/e$2;->c:I

    iget-boolean v3, p0, Lcom/vk/media/player/e$2;->d:Z

    iget-boolean v4, p0, Lcom/vk/media/player/e$2;->e:Z

    iget-boolean v5, p0, Lcom/vk/media/player/e$2;->f:Z

    iget-object v6, p0, Lcom/vk/media/player/e$2;->g:Ljava/lang/String;

    iget-wide v7, p0, Lcom/vk/media/player/e$2;->h:J

    invoke-static/range {v0 .. v8}, Lcom/vk/media/player/e;->a(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/vk/media/player/e$2$1;

    invoke-direct {v0, p0}, Lcom/vk/media/player/e$2$1;-><init>(Lcom/vk/media/player/e$2;)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/e$2;->j:Lcom/vk/media/player/e;

    invoke-static {v0}, Lcom/vk/media/player/e;->a(Lcom/vk/media/player/e;)Lcom/vk/media/player/e$d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/e$2;->a:Lcom/vk/media/player/c$d;

    iget-object v2, p0, Lcom/vk/media/player/e$2;->i:Lcom/vk/media/player/e$b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/e$d;->a(Lcom/vk/media/player/c$d;Lcom/vk/media/player/e$b;)V

    return-void
.end method
