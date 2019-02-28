.class public Lcom/vk/media/camera/a/a;
.super Lcom/vk/media/camera/f$b;
.source "CameraQRDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/a/a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/media/camera/c$b;

.field private final c:Lcom/vk/media/camera/a/a$a;


# direct methods
.method public constructor <init>(Lcom/vk/media/camera/c$b;Lcom/vk/media/camera/a/b$a;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/media/camera/f$b;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vk/media/camera/a/a;->b:Lcom/vk/media/camera/c$b;

    .line 19
    new-instance v0, Lcom/vk/media/camera/a/a$a;

    invoke-direct {v0}, Lcom/vk/media/camera/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/a/a;->c:Lcom/vk/media/camera/a/a$a;

    .line 20
    iget-object v0, p0, Lcom/vk/media/camera/a/a;->c:Lcom/vk/media/camera/a/a$a;

    invoke-virtual {v0, p2}, Lcom/vk/media/camera/a/a$a;->a(Lcom/vk/media/camera/a/b$a;)V

    .line 22
    new-instance p2, Lcom/vk/media/c$b;

    invoke-virtual {p1}, Lcom/vk/media/camera/c$b;->k()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/media/c$b;-><init>(Landroid/hardware/Camera$Size;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/media/camera/a/a;->g()V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/media/camera/a/a;->b:Lcom/vk/media/camera/c$b;

    invoke-static {p2}, Lcom/vk/media/camera/f;->a(Lcom/vk/media/c$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/c$b;->a([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vk/media/camera/a/a;->a(Lcom/vk/media/c$b;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/media/camera/a/a;->e()V

    .line 31
    iget-object p1, p0, Lcom/vk/media/camera/a/a;->c:Lcom/vk/media/camera/a/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/a/a;->a(Lcom/vk/media/camera/f$d;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/media/camera/a/a;->b:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vk/media/camera/a/a;->b:Lcom/vk/media/camera/c$b;

    invoke-virtual {v0, p0}, Lcom/vk/media/camera/c$b;->a(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/vk/media/camera/f$b;->a()V

    .line 37
    iget-object v0, p0, Lcom/vk/media/camera/a/a;->c:Lcom/vk/media/camera/a/a$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/a/a$a;->b()V

    return-void
.end method

.method public a([BIII)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/media/camera/a/a;->c:Lcom/vk/media/camera/a/a$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/media/camera/a/a$a;->a([BIII)V

    .line 43
    iget-object p2, p0, Lcom/vk/media/camera/a/a;->b:Lcom/vk/media/camera/c$b;

    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/vk/media/camera/a/a;->b:Lcom/vk/media/camera/c$b;

    invoke-virtual {p2, p1}, Lcom/vk/media/camera/c$b;->a([B)V

    :cond_0
    return-void
.end method
