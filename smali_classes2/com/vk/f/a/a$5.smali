.class Lcom/vk/f/a/a$5;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/a;


# direct methods
.method constructor <init>(Lcom/vk/f/a/a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vk/f/a/a$5;->a:Lcom/vk/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x2

    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/f/a/a;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "surfaceCreated"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/vk/f/a/a$5;->a:Lcom/vk/f/a/a;

    invoke-static {p1, v1}, Lcom/vk/f/a/a;->a(Lcom/vk/f/a/a;Z)Z

    .line 116
    iget-object p1, p0, Lcom/vk/f/a/a$5;->a:Lcom/vk/f/a/a;

    invoke-static {p1}, Lcom/vk/f/a/a;->a(Lcom/vk/f/a/a;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 p1, 0x2

    .line 125
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/f/a/a;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "surfaceDestroyed"

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/vk/f/a/a$5;->a:Lcom/vk/f/a/a;

    invoke-static {p1, v1}, Lcom/vk/f/a/a;->a(Lcom/vk/f/a/a;Z)Z

    .line 127
    iget-object p1, p0, Lcom/vk/f/a/a$5;->a:Lcom/vk/f/a/a;

    invoke-static {p1, v1}, Lcom/vk/f/a/a;->b(Lcom/vk/f/a/a;Z)V

    return-void
.end method
