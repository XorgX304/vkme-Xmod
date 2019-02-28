.class final Lcom/vk/video/j$c;
.super Ljava/lang/Object;
.source "VideoSessionController.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/j;->a(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/j;

.field final synthetic b:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/vk/video/j;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/j$c;->a:Lcom/vk/video/j;

    iput-object p2, p0, Lcom/vk/video/j$c;->b:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 6

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/video/j$c;->a:Lcom/vk/video/j;

    invoke-static {v2}, Lcom/vk/video/j;->a(Lcom/vk/video/j;)J

    move-result-wide v2

    const/16 v4, 0x1f4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/video/j$c;->a:Lcom/vk/video/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/video/j;->a(Lcom/vk/video/j;J)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/vk/video/j$c;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/video/j$c$1;

    invoke-direct {v0, p0}, Lcom/vk/video/j$c$1;-><init>(Lcom/vk/video/j$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
