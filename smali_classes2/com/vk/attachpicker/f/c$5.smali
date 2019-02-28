.class Lcom/vk/attachpicker/f/c$5;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$5;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 376
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$5;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->r(Lcom/vk/attachpicker/f/c;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/c$5;->a:Lcom/vk/attachpicker/f/c;

    .line 377
    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->s(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/widget/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getSelectedColor()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/c$5;->a:Lcom/vk/attachpicker/f/c;

    .line 378
    invoke-static {v1}, Lcom/vk/attachpicker/f/c;->o(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getWidthMultiplier()F

    move-result v1

    invoke-static {v1}, Lcom/vk/attachpicker/drawing/d;->a(F)I

    move-result v1

    new-instance v2, Lcom/vk/attachpicker/f/c$5$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/c$5$1;-><init>(Lcom/vk/attachpicker/f/c$5;)V

    .line 376
    invoke-static {p1, v0, v1, v2}, Lcom/vk/attachpicker/widget/p;->a(Landroid/view/View;IILcom/vk/attachpicker/widget/p$b;)V

    return-void
.end method
