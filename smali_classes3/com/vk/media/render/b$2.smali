.class Lcom/vk/media/render/b$2;
.super Ljava/lang/Object;
.source "RenderVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/render/b;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/media/render/b;


# direct methods
.method constructor <init>(Lcom/vk/media/render/b;II)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/media/render/b$2;->c:Lcom/vk/media/render/b;

    iput p2, p0, Lcom/vk/media/render/b$2;->a:I

    iput p3, p0, Lcom/vk/media/render/b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/vk/media/render/b$2;->c:Lcom/vk/media/render/b;

    iget v1, p0, Lcom/vk/media/render/b$2;->a:I

    iget v2, p0, Lcom/vk/media/render/b$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/vk/media/render/b;->a(Lcom/vk/media/render/b;II)V

    .line 78
    iget-object v0, p0, Lcom/vk/media/render/b$2;->c:Lcom/vk/media/render/b;

    invoke-virtual {v0}, Lcom/vk/media/render/b;->i()Z

    return-void
.end method
