.class public final Lcom/vk/photoviewer/h$f;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Lcom/vk/photoviewer/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/h;-><init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/h;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/vk/photoviewer/h$f;->a:Lcom/vk/photoviewer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/photoviewer/h$f;->a:Lcom/vk/photoviewer/h;

    invoke-static {v0}, Lcom/vk/photoviewer/h;->b(Lcom/vk/photoviewer/h;)Lcom/vk/photoviewer/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/h$f;->a:Lcom/vk/photoviewer/h;

    invoke-static {v1}, Lcom/vk/photoviewer/h;->i(Lcom/vk/photoviewer/h;)Lcom/vk/photoviewer/PhotoViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photoviewer/PhotoViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/photoviewer/h$f;->a:Lcom/vk/photoviewer/h;

    invoke-static {v0}, Lcom/vk/photoviewer/h;->d(Lcom/vk/photoviewer/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic b()Landroid/view/View;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/vk/photoviewer/h$f;->f()Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/vk/photoviewer/h$f;->a:Lcom/vk/photoviewer/h;

    invoke-static {v0}, Lcom/vk/photoviewer/h;->p(Lcom/vk/photoviewer/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/vk/photoviewer/h$f;->a:Lcom/vk/photoviewer/h;

    invoke-static {v0}, Lcom/vk/photoviewer/h;->q(Lcom/vk/photoviewer/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/vk/photoviewer/h$f;->a:Lcom/vk/photoviewer/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/photoviewer/h;->a(Lcom/vk/photoviewer/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/photoviewer/h$f;->a:Lcom/vk/photoviewer/h;

    invoke-static {v0}, Lcom/vk/photoviewer/h;->f(Lcom/vk/photoviewer/h;)Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    move-result-object v0

    return-object v0
.end method
