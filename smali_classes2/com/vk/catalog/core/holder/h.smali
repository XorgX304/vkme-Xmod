.class public final Lcom/vk/catalog/core/holder/h;
.super Lcom/vk/catalog/core/holder/e;
.source "CatalogSliderLinkViewHolder.kt"


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesSizeResId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v2, Lcom/vk/catalog/core/c$e;->catalog_link_slider_item:I

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/holder/e;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;I)V

    iput-object p3, p0, Lcom/vk/catalog/core/holder/h;->n:Ljava/util/List;

    iput p4, p0, Lcom/vk/catalog/core/holder/h;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog/core/holder/h;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;I)V

    return-void
.end method
