.class Lcom/vk/stickers/b$3;
.super Ljava/lang/Object;
.source "AutoSuggestStickersPopupWindow.java"

# interfaces
.implements Lcom/vk/stickers/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/b;


# direct methods
.method constructor <init>(Lcom/vk/stickers/b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vk/stickers/b$3;->a:Lcom/vk/stickers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/stickers/b$3;->a:Lcom/vk/stickers/b;

    invoke-static {v0}, Lcom/vk/stickers/b;->b(Lcom/vk/stickers/b;)Lcom/vk/stickers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/l;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vk/stickers/b$3;->a:Lcom/vk/stickers/b;

    invoke-static {v0}, Lcom/vk/stickers/b;->a(Lcom/vk/stickers/b;)Lcom/vk/stickers/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/e;->f(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/vk/stickers/b$3;->a:Lcom/vk/stickers/b;

    invoke-static {v0}, Lcom/vk/stickers/b;->a(Lcom/vk/stickers/b;)Lcom/vk/stickers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/e;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/stickers/b$a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/vk/stickers/b$3;->a:Lcom/vk/stickers/b;

    invoke-static {v0}, Lcom/vk/stickers/b;->a(Lcom/vk/stickers/b;)Lcom/vk/stickers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/e;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/b$a;

    .line 180
    iget-object v1, p0, Lcom/vk/stickers/b$3;->a:Lcom/vk/stickers/b;

    invoke-static {v1}, Lcom/vk/stickers/b;->b(Lcom/vk/stickers/b;)Lcom/vk/stickers/l;

    move-result-object v1

    invoke-static {v0}, Lcom/vk/stickers/b$a;->a(Lcom/vk/stickers/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/vk/stickers/l;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/vk/stickers/b$3;->a:Lcom/vk/stickers/b;

    invoke-static {v0}, Lcom/vk/stickers/b;->b(Lcom/vk/stickers/b;)Lcom/vk/stickers/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stickers/l;->a(Z)V

    return-void
.end method
