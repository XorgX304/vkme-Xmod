.class final Lcom/vk/catalog/core/view/a$a;
.super Ljava/lang/Object;
.source "BaseView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/view/a;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/view/a$a;->a:Lcom/vk/catalog/core/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 29
    sget v0, Lcom/vk/catalog/core/c$d;->catalog_click_event:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/catalog/core/b/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog/core/b/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/catalog/core/view/a$a;->a:Lcom/vk/catalog/core/view/a;

    invoke-virtual {v0}, Lcom/vk/catalog/core/view/a;->getPresenter()Lcom/vk/n/a$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/b$a;->a(Lcom/vk/catalog/core/b/a;)V

    :cond_1
    return-void
.end method
