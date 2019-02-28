.class Lcom/vk/sharing/view/b$13;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "SharingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Lcom/vk/sharing/view/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/b;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/vk/sharing/view/b$13;->b:Lcom/vk/sharing/view/b;

    iput-object p2, p0, Lcom/vk/sharing/view/b$13;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 339
    iget-object p1, p0, Lcom/vk/sharing/view/b$13;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result p1

    iget-object p2, p0, Lcom/vk/sharing/view/b$13;->b:Lcom/vk/sharing/view/b;

    invoke-static {p2}, Lcom/vk/sharing/view/b;->a(Lcom/vk/sharing/view/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 340
    iget-object p1, p0, Lcom/vk/sharing/view/b$13;->b:Lcom/vk/sharing/view/b;

    iget-object p1, p1, Lcom/vk/sharing/view/b;->b:Lcom/vk/sharing/view/b$a;

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/vk/sharing/view/b$13;->b:Lcom/vk/sharing/view/b;

    iget-object p1, p1, Lcom/vk/sharing/view/b;->b:Lcom/vk/sharing/view/b$a;

    invoke-interface {p1}, Lcom/vk/sharing/view/b$a;->aN_()V

    :cond_0
    return-void
.end method
