.class public Lcom/vk/photoviewer/c;
.super Ljava/lang/Object;
.source "CallbackAdapter.kt"

# interfaces
.implements Lcom/vk/photoviewer/h$b;


# instance fields
.field private final a:Lcom/vk/photoviewer/c$a;

.field private final b:Lcom/vk/photoviewer/h$b;

.field private final c:Lcom/vk/photoviewer/h$a;


# direct methods
.method public constructor <init>(Lcom/vk/photoviewer/h$a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/c;->c:Lcom/vk/photoviewer/h$a;

    .line 7
    new-instance p1, Lcom/vk/photoviewer/c$a;

    invoke-direct {p1}, Lcom/vk/photoviewer/c$a;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/c;->a:Lcom/vk/photoviewer/c$a;

    .line 8
    iget-object p1, p0, Lcom/vk/photoviewer/c;->c:Lcom/vk/photoviewer/h$a;

    instance-of v0, p1, Lcom/vk/photoviewer/h$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/photoviewer/h$b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vk/photoviewer/c;->a:Lcom/vk/photoviewer/c$a;

    check-cast p1, Lcom/vk/photoviewer/h$b;

    :goto_0
    iput-object p1, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/photoviewer/c;->c:Lcom/vk/photoviewer/h$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/h$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/photoviewer/c;->c:Lcom/vk/photoviewer/h$a;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/h$a;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/h$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;
    .locals 7
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

    .line 29
    iget-object v1, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/vk/photoviewer/h$b;->a(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;

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

    .line 25
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/photoviewer/h$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/h$d;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1, p2}, Lcom/vk/photoviewer/h$b;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/photoviewer/h$d;)Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/h$b;->a(Lcom/vk/photoviewer/h$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1, p2}, Lcom/vk/photoviewer/h$b;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/h$d;ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/photoviewer/h$b;->a(Lcom/vk/photoviewer/h$d;ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/h;)V
    .locals 1

    const-string v0, "viewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/photoviewer/c;->c:Lcom/vk/photoviewer/h$a;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/h$a;->a(Lcom/vk/photoviewer/h;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/h$d;ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/photoviewer/h$b;->a(Lcom/vk/photoviewer/h$d;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0}, Lcom/vk/photoviewer/h$b;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/h$b;->b(I)V

    return-void
.end method

.method public b(Lcom/vk/photoviewer/h$d;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/h$b;->b(Lcom/vk/photoviewer/h$d;)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/h$b;->c(I)I

    move-result p1

    return p1
.end method

.method public c()[F
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0}, Lcom/vk/photoviewer/h$b;->c()[F

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/photoviewer/c;->c:Lcom/vk/photoviewer/h$a;

    invoke-interface {v0}, Lcom/vk/photoviewer/h$a;->d()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0}, Lcom/vk/photoviewer/h$b;->e()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0}, Lcom/vk/photoviewer/h$b;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/photoviewer/c;->b:Lcom/vk/photoviewer/h$b;

    invoke-interface {v0}, Lcom/vk/photoviewer/h$b;->g()V

    return-void
.end method
