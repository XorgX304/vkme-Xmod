.class Lcom/vk/attachpicker/f/e$1;
.super Landroid/graphics/drawable/ColorDrawable;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$1;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setBounds(IIII)V
    .locals 2

    int-to-float p4, p4

    .line 68
    invoke-static {}, Lcom/vk/attachpicker/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p4, v0

    float-to-int p4, p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method
