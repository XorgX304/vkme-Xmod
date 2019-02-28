.class public abstract Lcom/vk/media/render/a$b;
.super Lcom/vk/media/b/e$b;
.source "RenderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/media/b/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(II)V
.end method

.method abstract a(Landroid/graphics/SurfaceTexture;)V
.end method

.method abstract a(Landroid/view/Surface;)V
.end method

.method abstract a(Ljava/lang/Object;)V
.end method

.method public b()Lcom/vk/media/render/a$a;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/media/render/a$b;->e:Lcom/vk/media/b/e$a;

    check-cast v0, Lcom/vk/media/render/a$a;

    return-object v0
.end method

.method abstract b(J)V
.end method

.method protected c()Lcom/vk/media/b/e$a;
    .locals 1

    .line 35
    new-instance v0, Lcom/vk/media/render/a$a;

    invoke-direct {v0, p0}, Lcom/vk/media/render/a$a;-><init>(Lcom/vk/media/render/a$b;)V

    return-object v0
.end method
