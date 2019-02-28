.class public final Lcom/vk/newsfeed/items/likes/j;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PhotosLikeHeaderBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/likes/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/items/likes/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:I

.field private static final s:I


# instance fields
.field private final o:Landroid/view/View;

.field private final p:Landroid/support/v7/widget/RecyclerView;

.field private final q:Lcom/vk/newsfeed/items/likes/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/items/likes/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/likes/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/items/likes/j;->n:Lcom/vk/newsfeed/items/likes/j$a;

    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/items/likes/j;->r:I

    const/16 v0, 0x10

    .line 56
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/items/likes/j;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c032a

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->a:Landroid/view/View;

    const v0, 0x7f0a07ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.photo_likes_show_all)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->o:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->a:Landroid/view/View;

    const v0, 0x7f0a0801

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026hotos_like_recycler_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->p:Landroid/support/v7/widget/RecyclerView;

    .line 19
    new-instance p1, Lcom/vk/newsfeed/items/likes/g;

    invoke-direct {p1}, Lcom/vk/newsfeed/items/likes/g;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->q:Lcom/vk/newsfeed/items/likes/g;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->o:Landroid/view/View;

    new-instance v0, Lcom/vk/newsfeed/items/likes/PhotosLikeHeaderBlockViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/items/likes/PhotosLikeHeaderBlockViewHolder$1;-><init>(Lcom/vk/newsfeed/items/likes/j;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/vk/newsfeed/items/likes/PhotosLikeHeaderBlockViewHolder$2;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/likes/j;->P()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/vk/newsfeed/items/likes/PhotosLikeHeaderBlockViewHolder$2;-><init>(Lcom/vk/newsfeed/items/likes/j;Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->p:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/vk/newsfeed/items/likes/j;->s:I

    sget v1, Lcom/vk/newsfeed/items/likes/j;->s:I

    sget v3, Lcom/vk/newsfeed/items/likes/j;->r:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/vk/newsfeed/items/likes/j$1;

    invoke-direct {v0}, Lcom/vk/newsfeed/items/likes/j$1;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/j;->q:Lcom/vk/newsfeed/items/likes/g;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public static final synthetic A()Lcom/vk/newsfeed/items/likes/j$a;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/items/likes/j;->n:Lcom/vk/newsfeed/items/likes/j$a;

    return-object v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 16
    sget v0, Lcom/vk/newsfeed/items/likes/j;->r:I

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/j;->q:Lcom/vk/newsfeed/items/likes/g;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/likes/g;->a(Ljava/util/List;)V

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/j;->q:Lcom/vk/newsfeed/items/likes/g;

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/likes/g;->f()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/likes/j;->a(Ljava/util/List;)V

    return-void
.end method
