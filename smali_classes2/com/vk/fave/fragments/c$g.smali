.class public final Lcom/vk/fave/fragments/c$g;
.super Lcom/vk/lists/AbstractPaginatedView$d;
.source "FaveSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/c;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vk/fave/fragments/c$g;->a:Lcom/vk/fave/fragments/c;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vk/fave/fragments/c$g;->a:Lcom/vk/fave/fragments/c;

    invoke-static {v0}, Lcom/vk/fave/fragments/c;->b(Lcom/vk/fave/fragments/c;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/fave/views/f;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/fave/views/f;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/vk/fave/views/f;->getTitleView()Lcom/vkontakte/android/ui/LinkedTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f1102df

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(I)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/vk/fave/views/f;->setActionButtonVisible(Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 64
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vk/fave/fragments/e;->ae:Lcom/vk/fave/fragments/e$b;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/e$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    :cond_4
    return-void
.end method
