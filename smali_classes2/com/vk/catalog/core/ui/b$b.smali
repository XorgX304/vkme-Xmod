.class final Lcom/vk/catalog/core/ui/b$b;
.super Lcom/vk/core/fragments/k;
.source "CatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/ui/b;

.field private b:Landroid/support/v4/app/Fragment;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/ui/b;Lcom/vk/core/fragments/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/g;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/vk/catalog/core/ui/b$b;->a:Lcom/vk/catalog/core/ui/b;

    .line 147
    invoke-direct {p0, p2}, Lcom/vk/core/fragments/k;-><init>(Lcom/vk/core/fragments/g;)V

    iput-object p3, p0, Lcom/vk/catalog/core/ui/b$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/d;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b$b;->a:Lcom/vk/catalog/core/ui/b;

    iget-object v1, p0, Lcom/vk/catalog/core/ui/b$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/ui/b;->c(Ljava/lang/String;)Lcom/vk/core/fragments/d;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p3, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/vk/catalog/core/ui/b$b;->b:Landroid/support/v4/app/Fragment;

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/k;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b$b;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method
