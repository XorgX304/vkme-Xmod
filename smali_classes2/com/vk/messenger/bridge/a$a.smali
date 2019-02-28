.class final Lcom/vk/messenger/bridge/a$a;
.super Ljava/lang/Object;
.source "AppImImageViewer.kt"

# interfaces
.implements Lcom/vk/photoviewer/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/bridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/e/k$a;


# direct methods
.method public constructor <init>(Lcom/vk/e/k$a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/bridge/a$a;->a:Lcom/vk/e/k$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$a;->a:Lcom/vk/e/k$a;

    invoke-interface {v0}, Lcom/vk/e/k$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$a;->a:Lcom/vk/e/k$a;

    invoke-interface {v0, p1}, Lcom/vk/e/k$a;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAnimating"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoaded"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static/range {p0 .. p5}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/h$d;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/h$d;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/photoviewer/h$d;)Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->b(Lcom/vk/photoviewer/h$b;Lcom/vk/photoviewer/h$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/h$d;ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Lcom/vk/photoviewer/h$d;ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/h;)V
    .locals 1

    const-string v0, "viewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/vk/messenger/bridge/a$a;->a:Lcom/vk/e/k$a;

    invoke-interface {p1}, Lcom/vk/e/k$a;->c()V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/h$d;ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Lcom/vk/photoviewer/h$d;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$a;->a:Lcom/vk/e/k$a;

    invoke-interface {v0}, Lcom/vk/e/k$a;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->b(Lcom/vk/photoviewer/h$b;I)V

    return-void
.end method

.method public b(Lcom/vk/photoviewer/h$d;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Lcom/vk/photoviewer/h$d;)V

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;I)I

    move-result p1

    return p1
.end method

.method public c()[F
    .locals 5

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/vk/messenger/bridge/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 63
    :cond_1
    instance-of v3, v1, Lcom/vk/messenger/ui/views/FrescoImageView;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v3}, Lcom/vk/messenger/ui/views/FrescoImageView;->getHierarchy()Lcom/facebook/drawee/generic/a;

    move-result-object v3

    const-string v4, "view.hierarchy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/drawee/generic/a;->d()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    goto :goto_0

    .line 64
    :cond_2
    instance-of v3, v1, Lcom/facebook/drawee/view/GenericDraweeView;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/GenericDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/a;

    const-string v4, "view.hierarchy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/drawee/generic/a;->d()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    const-string v2, "when (view) {\n          \u2026         } ?: return null"

    .line 66
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/RoundingParams;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    .line 69
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v2, 0x8

    .line 70
    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    return-object v2

    .line 72
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method

.method public d()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$a;->a:Lcom/vk/e/k$a;

    invoke-interface {v0}, Lcom/vk/e/k$a;->d()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->b(Lcom/vk/photoviewer/h$b;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->e(Lcom/vk/photoviewer/h$b;)V

    return-void
.end method
