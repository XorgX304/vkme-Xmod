.class public final Lcom/vk/newsfeed/items/likes/f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PhotoLikeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/likes/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/f/h;


# instance fields
.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private p:Lcom/vkontakte/android/o;

.field private final q:Lkotlin/d;

.field private final r:Lcom/vk/newsfeed/items/likes/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/items/likes/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "viewerCallback"

    const-string v4, "getViewerCallback()Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/items/likes/f;->n:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/likes/g;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c032b

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/items/likes/f;->r:Lcom/vk/newsfeed/items/likes/g;

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/f;->a:Landroid/view/View;

    const p2, 0x7f0a0800

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photos_like_image_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/f;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 20
    new-instance p1, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$viewerCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$viewerCallback$2;-><init>(Lcom/vk/newsfeed/items/likes/f;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/f;->q:Lkotlin/d;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/f;->o:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;-><init>(Lcom/vk/newsfeed/items/likes/f;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final A()Lcom/vk/newsfeed/items/likes/f$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/f;->q:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/items/likes/f;->n:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/items/likes/f$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/likes/f;)Lcom/vkontakte/android/o;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/newsfeed/items/likes/f;->p:Lcom/vkontakte/android/o;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/likes/f;Lcom/vkontakte/android/o;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/f;->p:Lcom/vkontakte/android/o;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/items/likes/f;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/newsfeed/items/likes/f;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/photo/Photo;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/items/likes/f;)Lcom/vk/newsfeed/items/likes/f$a;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/newsfeed/items/likes/f;->A()Lcom/vk/newsfeed/items/likes/f$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x70

    .line 43
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "photo.getImageByHeight(Screen.dp(112))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/f;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/f;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/likes/f;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public final z()Lcom/vk/newsfeed/items/likes/g;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/f;->r:Lcom/vk/newsfeed/items/likes/g;

    return-object v0
.end method
