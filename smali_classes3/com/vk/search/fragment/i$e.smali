.class public final Lcom/vk/search/fragment/i$e;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "RestoreSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/i;->a(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 150
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    new-instance p2, Lcom/vk/search/fragment/i$c;

    invoke-direct {p2}, Lcom/vk/search/fragment/i$c;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
