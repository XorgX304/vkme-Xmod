.class public final Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$a;
.source "MentionSelectViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;->b()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;-><init>()V

    .line 203
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800b4

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

    iget-object v0, v0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;->this$0:Lcom/vk/mentions/i;

    invoke-static {v0}, Lcom/vk/mentions/i;->b(Lcom/vk/mentions/i;)Lcom/vk/mentions/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/mentions/g;->b()V

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

    iget-object v0, v0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;->this$0:Lcom/vk/mentions/i;

    invoke-static {v0}, Lcom/vk/mentions/i;->b(Lcom/vk/mentions/i;)Lcom/vk/mentions/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/mentions/g;->c()V

    :cond_1
    :goto_0
    if-ne p2, p1, :cond_4

    .line 212
    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

    iget-object p1, p1, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;->this$0:Lcom/vk/mentions/i;

    invoke-static {p1}, Lcom/vk/mentions/i;->c(Lcom/vk/mentions/i;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

    iget-object p2, p2, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;->this$0:Lcom/vk/mentions/i;

    invoke-static {p2}, Lcom/vk/mentions/i;->d(Lcom/vk/mentions/i;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

    iget-object p1, p1, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;->this$0:Lcom/vk/mentions/i;

    invoke-static {p1}, Lcom/vk/mentions/i;->c(Lcom/vk/mentions/i;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    return-void
.end method
