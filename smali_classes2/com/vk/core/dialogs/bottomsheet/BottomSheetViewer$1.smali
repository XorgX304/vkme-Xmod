.class final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/a;-><init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/graphics/Rect;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->a(Landroid/graphics/Rect;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->j(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->k(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 67
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->d(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->f(Landroid/view/View;I)V

    .line 68
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->l(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->f(Landroid/view/View;I)V

    .line 69
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->m(Lcom/vk/core/dialogs/bottomsheet/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->f(Lcom/vk/core/dialogs/bottomsheet/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->l(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->e(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->d(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ac;->e(Landroid/view/View;I)V

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->f(Lcom/vk/core/dialogs/bottomsheet/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->n(Lcom/vk/core/dialogs/bottomsheet/a;)V

    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->o(Lcom/vk/core/dialogs/bottomsheet/a;)V

    :goto_1
    return-void
.end method
