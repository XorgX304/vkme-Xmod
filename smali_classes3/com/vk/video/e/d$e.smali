.class public final Lcom/vk/video/e/d$e;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d;


# direct methods
.method public constructor <init>(Lcom/vk/video/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 625
    iget-object p1, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->f(Lcom/vk/video/e/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 626
    iget-object p1, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    if-lez p3, :cond_0

    .line 612
    iget-object p1, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;)Lcom/vk/lists/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/r;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->b(Lcom/vk/video/e/d;)Lcom/vk/video/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->c(Lcom/vk/video/e/d;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    .line 614
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result p1

    .line 615
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 616
    iget-object v0, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->d(Lcom/vk/video/e/d;)Lcom/vk/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/b/a;->aA_()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x3

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->e(Lcom/vk/video/e/d;)J

    move-result-wide v0

    sub-long v0, p2, v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    invoke-static {p1, p2, p3}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;J)V

    .line 618
    iget-object p1, p0, Lcom/vk/video/e/d$e;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->b(Lcom/vk/video/e/d;)Lcom/vk/video/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/f;->c()V

    :cond_0
    return-void
.end method
