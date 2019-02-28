.class final Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPromoPlanSelectionAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/e;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Landroid/widget/TextView;",
        "Lcom/vk/core/view/PhotoStripView;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$1$1;

    invoke-direct {v0}, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$1$1;-><init>()V

    sput-object v0, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$1$1;->a:Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/promo/MusicPromoSelectPlanItemViewHolder$1$1;->a(Landroid/widget/TextView;Lcom/vk/core/view/PhotoStripView;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Lcom/vk/core/view/PhotoStripView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoStripView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {p2, v0}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    return-void
.end method
