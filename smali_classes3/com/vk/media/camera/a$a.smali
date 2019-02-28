.class Lcom/vk/media/camera/a$a;
.super Ljava/lang/Object;
.source "CameraDrawable.java"

# interfaces
.implements Lcom/vk/media/camera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/vk/media/b/b$b;

.field private final c:Lcom/vk/media/b/b$b;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/a$a;->a:Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/vk/media/b/b$b;

    invoke-direct {v0}, Lcom/vk/media/b/b$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/a$a;->b:Lcom/vk/media/b/b$b;

    .line 116
    new-instance v0, Lcom/vk/media/b/b$b;

    invoke-direct {v0}, Lcom/vk/media/b/b$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/a$a;->c:Lcom/vk/media/b/b$b;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/vk/media/camera/a$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/camera/a$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/media/camera/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/b/b;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vk/media/camera/a$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/camera/a$a;->d:Z

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/vk/media/camera/a$a;->b:Lcom/vk/media/b/b$b;

    iget-object v2, p0, Lcom/vk/media/camera/a$a;->c:Lcom/vk/media/b/b$b;

    invoke-virtual {v1, v2}, Lcom/vk/media/b/b$b;->a(Lcom/vk/media/b/b$b;)V

    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lcom/vk/media/camera/a$a;->d:Z

    .line 125
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/vk/media/camera/a$a;->c:Lcom/vk/media/b/b$b;

    iget-object v0, v0, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v0}, Lcom/vk/media/b/b;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/a$a;->c:Lcom/vk/media/b/b$b;

    iget-object v0, v0, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/vk/media/b/b$b;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/media/camera/a$a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 137
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/media/camera/a$a;->d:Z

    .line 138
    iget-object v1, p0, Lcom/vk/media/camera/a$a;->b:Lcom/vk/media/b/b$b;

    invoke-virtual {v1, p1}, Lcom/vk/media/b/b$b;->a(Lcom/vk/media/b/b$b;)V

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/media/camera/a$a;->b:Lcom/vk/media/b/b$b;

    iget-object v0, v0, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v0}, Lcom/vk/media/b/b;->l()V

    .line 131
    iget-object v0, p0, Lcom/vk/media/camera/a$a;->c:Lcom/vk/media/b/b$b;

    iget-object v0, v0, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v0}, Lcom/vk/media/b/b;->l()V

    return-void
.end method
