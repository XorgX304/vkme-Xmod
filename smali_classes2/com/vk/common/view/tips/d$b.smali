.class final Lcom/vk/common/view/tips/d$b;
.super Ljava/lang/Object;
.source "ConfirmationBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/tips/d;->au()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/tips/d;


# direct methods
.method constructor <init>(Lcom/vk/common/view/tips/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/tips/d$b;->a:Lcom/vk/common/view/tips/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/vk/common/view/tips/d$b;->a:Lcom/vk/common/view/tips/d;

    invoke-static {p1}, Lcom/vk/common/view/tips/d;->a(Lcom/vk/common/view/tips/d;)Lcom/vk/common/view/tips/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/view/tips/d$a;->b()V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/vk/common/view/tips/d$b;->a:Lcom/vk/common/view/tips/d;

    invoke-virtual {p1}, Lcom/vk/common/view/tips/d;->t_()V

    return-void
.end method
