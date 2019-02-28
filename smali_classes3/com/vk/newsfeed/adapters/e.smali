.class public final Lcom/vk/newsfeed/adapters/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PrettyCardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/newsfeed/holders/attachments/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/attachments/ak;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ak;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/ak;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/newsfeed/holders/attachments/ak;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/e;->a(Lcom/vk/newsfeed/holders/attachments/ak;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/attachments/ak;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/attachments/ak;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/e;->a:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/e;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/e;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/attachments/ak;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/e;->a:Ljava/util/List;

    return-object v0
.end method
