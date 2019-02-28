.class public final Lcom/vk/poll/fragments/a$i;
.super Lcom/vk/lists/AbstractPaginatedView$d;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/vk/poll/fragments/a$i;->a:Lcom/vk/poll/fragments/a;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$d;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/vk/poll/fragments/a$i;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->p(Lcom/vk/poll/fragments/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/a$i;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->p(Lcom/vk/poll/fragments/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->b(Landroid/view/View;I)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/fragments/a$i;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->p(Lcom/vk/poll/fragments/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f08024d

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vk/poll/fragments/a$i;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->p(Lcom/vk/poll/fragments/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;I)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/a$i;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->p(Lcom/vk/poll/fragments/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->b(Landroid/view/View;I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/fragments/a$i;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->p(Lcom/vk/poll/fragments/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/vk/poll/fragments/a$i;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/vk/poll/fragments/a$i;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/vk/poll/fragments/a$i;->f()V

    return-void
.end method
