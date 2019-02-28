.class final Lcom/vk/core/dialogs/bottomsheet/d$b;
.super Ljava/lang/Object;
.source "ModalController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/d;-><init>(Landroid/support/v7/app/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/d;

.field final synthetic b:Landroid/support/v7/app/k;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/d;Landroid/support/v7/app/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$b;->a:Lcom/vk/core/dialogs/bottomsheet/d;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/d$b;->b:Landroid/support/v7/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$b;->a:Lcom/vk/core/dialogs/bottomsheet/d;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/d;->d(Lcom/vk/core/dialogs/bottomsheet/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$b;->a:Lcom/vk/core/dialogs/bottomsheet/d;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;)Lcom/vk/core/dialogs/bottomsheet/e$c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$c;->a(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$b;->a:Lcom/vk/core/dialogs/bottomsheet/d;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/d;->e(Lcom/vk/core/dialogs/bottomsheet/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$b;->a:Lcom/vk/core/dialogs/bottomsheet/d;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/d;->c(Lcom/vk/core/dialogs/bottomsheet/d;)Lcom/vk/core/dialogs/bottomsheet/e$c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$c;->a(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$b;->a:Lcom/vk/core/dialogs/bottomsheet/d;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/d;->f(Lcom/vk/core/dialogs/bottomsheet/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$b;->a:Lcom/vk/core/dialogs/bottomsheet/d;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/d;->b(Lcom/vk/core/dialogs/bottomsheet/d;)Lcom/vk/core/dialogs/bottomsheet/e$c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$c;->a(I)V

    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$b;->b:Landroid/support/v7/app/k;

    invoke-virtual {p1}, Landroid/support/v7/app/k;->t_()V

    return-void
.end method
