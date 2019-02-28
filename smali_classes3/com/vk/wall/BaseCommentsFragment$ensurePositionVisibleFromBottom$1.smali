.class final Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bottom:I

.field final synthetic $itemHeight:I

.field final synthetic $manager:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic $position:I

.field final synthetic $recyclerViewTopOffset:I

.field final synthetic this$0:Lcom/vk/wall/a;


# direct methods
.method constructor <init>(Lcom/vk/wall/a;IIILandroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->this$0:Lcom/vk/wall/a;

    iput p2, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$bottom:I

    iput p3, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$itemHeight:I

    iput p4, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$recyclerViewTopOffset:I

    iput-object p5, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$manager:Landroid/support/v7/widget/LinearLayoutManager;

    iput p6, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->this$0:Lcom/vk/wall/a;

    invoke-virtual {v0}, Lcom/vk/wall/a;->at()Lcom/vk/wall/a/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    sget-object v2, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v2}, Lcom/vk/core/vc/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    .line 195
    :cond_1
    iget v2, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$bottom:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$itemHeight:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$recyclerViewTopOffset:I

    sub-int/2addr v2, v0

    .line 196
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$manager:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$position:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void
.end method
