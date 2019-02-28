.class public final Lcom/vk/attachpicker/adapter/c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ButtonsHeaderFactory.kt"


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0804

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.p\u2026ch_gallery_camera_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/c;->n:Landroid/view/View;

    const v0, 0x7f0a0b48

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tv_empty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/c;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/adapter/d;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/c;->n:Landroid/view/View;

    const v1, 0x7f0a0805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;-><init>(Lcom/vk/attachpicker/adapter/d;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/c;->n:Landroid/view/View;

    const v1, 0x7f0a0806

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$2;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$2;-><init>(Lcom/vk/attachpicker/adapter/d;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/c;->n:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/c;->o:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
