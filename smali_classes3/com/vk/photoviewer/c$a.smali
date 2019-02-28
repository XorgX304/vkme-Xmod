.class public final Lcom/vk/photoviewer/c$a;
.super Ljava/lang/Object;
.source "CallbackAdapter.kt"

# interfaces
.implements Lcom/vk/photoviewer/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/c;-><init>(Lcom/vk/photoviewer/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->f(Lcom/vk/photoviewer/h$b;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->c(Lcom/vk/photoviewer/h$b;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
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

    .line 7
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

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/h$d;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/photoviewer/h$d;)Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->b(Lcom/vk/photoviewer/h$b;Lcom/vk/photoviewer/h$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/h$d;ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Lcom/vk/photoviewer/h$d;ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/h;)V
    .locals 1

    const-string v0, "viewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Lcom/vk/photoviewer/h;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/h$d;ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Lcom/vk/photoviewer/h$d;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->d(Lcom/vk/photoviewer/h$b;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->b(Lcom/vk/photoviewer/h$b;I)V

    return-void
.end method

.method public b(Lcom/vk/photoviewer/h$d;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;Lcom/vk/photoviewer/h$d;)V

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;I)I

    move-result p1

    return p1
.end method

.method public c()[F
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->c(Lcom/vk/photoviewer/h$b;)[F

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->g(Lcom/vk/photoviewer/h$b;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->b(Lcom/vk/photoviewer/h$b;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->a(Lcom/vk/photoviewer/h$b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/photoviewer/h$b$a;->e(Lcom/vk/photoviewer/h$b;)V

    return-void
.end method
