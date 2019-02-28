.class public final Lcom/vk/newsfeed/holders/attachments/ay;
.super Lcom/vk/newsfeed/holders/f;
.source "ZhukovHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/ay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Lcom/vk/newsfeed/holders/zhukov/a$a;"
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/f/h;


# instance fields
.field private final p:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

.field private final q:Lcom/vk/newsfeed/adapters/b;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/attachments/DocumentAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/vkontakte/android/o;

.field private final u:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/attachments/ay;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "callback"

    const-string v4, "getCallback()Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/ay;->n:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/im/ui/views/image_zhukov/k;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0089

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0a0cef

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->p:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    .line 39
    new-instance v0, Lcom/vk/newsfeed/adapters/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/adapters/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->q:Lcom/vk/newsfeed/adapters/b;

    .line 42
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->s:Landroid/util/SparseArray;

    .line 44
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$callback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$callback$2;-><init>(Lcom/vk/newsfeed/holders/attachments/ay;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->u:Lkotlin/d;

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->q:Lcom/vk/newsfeed/adapters/b;

    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/holders/zhukov/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/b;->a(Lcom/vk/newsfeed/holders/zhukov/a$a;)V

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->p:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setPools(Lcom/vk/im/ui/views/image_zhukov/k;)V

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->p:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/ay;->q:Lcom/vk/newsfeed/adapters/b;

    check-cast p2, Lcom/vk/im/ui/views/image_zhukov/i;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setAdapter(Lcom/vk/im/ui/views/image_zhukov/i;)V

    return-void
.end method

.method private final A()Lcom/vk/newsfeed/holders/attachments/ay$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->u:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/holders/attachments/ay;->n:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/ay$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ay;)Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->p:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)V
    .locals 10

    .line 96
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->t:Lcom/vkontakte/android/o;

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->r:Ljava/util/List;

    .line 100
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->s:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz v0, :cond_9

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    if-ne p1, v5, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 111
    :cond_1
    instance-of v6, v5, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v6, :cond_2

    instance-of v6, v5, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-nez v6, :cond_2

    .line 112
    check-cast v5, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v5, v5, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_2
    instance-of v6, v5, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v6}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/vkontakte/android/attachments/DocumentAttachment;->z()Z

    move-result v7

    if-nez v7, :cond_3

    .line 114
    iget-object v7, v6, Lcom/vkontakte/android/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    if-eqz v7, :cond_3

    .line 115
    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/ay;->s:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 116
    new-instance v5, Lcom/vk/dto/photo/Photo;

    invoke-direct {v5, v7}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 117
    iget-object v6, v6, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    iput-object v6, v5, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ay;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->open_photo:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 123
    :cond_5
    new-instance p1, Lcom/vkontakte/android/o;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ay;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ay;->A()Lcom/vk/newsfeed/holders/attachments/ay$a;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/o$d;

    invoke-direct {p1, v0, v1, v4, v2}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->t:Lcom/vkontakte/android/o;

    .line 125
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 127
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->t:Lcom/vkontakte/android/o;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/o;->a(I)V

    goto :goto_3

    .line 128
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->t:Lcom/vkontakte/android/o;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/o;->a(I)V

    .line 131
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->t:Lcom/vkontakte/android/o;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vkontakte/android/o;->d()V

    :cond_9
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ay;Lcom/vkontakte/android/o;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->t:Lcom/vkontakte/android/o;

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/AlbumAttachment;)V
    .locals 3

    .line 85
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 86
    iget-object v1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    .line 87
    iget v1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->d:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 88
    iget v1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->e:I

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 89
    iget-object v1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->i:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.photo.getImageByWidth(130)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    .line 90
    iget p1, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;->b:I

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 92
    new-instance p1, Lcom/vkontakte/android/fragments/photos/d$a;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/photos/d$a;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ay;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/photos/d$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/MarketAlbumAttachment;)V
    .locals 2

    .line 136
    new-instance v0, Lcom/vkontakte/android/fragments/market/b$b;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->b:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/market/b$b;-><init>(I)V

    .line 137
    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget p1, p1, Lcom/vk/dto/common/GoodAlbum;->a:I

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/market/b$b;->a(I)Lcom/vkontakte/android/fragments/market/b$b;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ay;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/market/b$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/ay;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/ay;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/attachments/ay;)Lcom/vkontakte/android/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->t:Lcom/vkontakte/android/o;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/holders/attachments/ay;)Landroid/util/SparseArray;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->s:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;Landroid/view/View;)V
    .locals 0

    .line 74
    instance-of p2, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ay;->a(Lcom/vkontakte/android/attachments/AlbumAttachment;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of p2, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ay;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 76
    :cond_1
    instance-of p2, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ay;->a(Lcom/vkontakte/android/attachments/MarketAlbumAttachment;)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of p2, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 78
    :cond_3
    instance-of p2, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/DocumentAttachment;->z()Z

    move-result p2

    if-nez p2, :cond_4

    .line 79
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ay;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 65
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->q:Lcom/vk/newsfeed/adapters/b;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->r:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/b;->a(Ljava/util/List;)V

    .line 69
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ay;->q:Lcom/vk/newsfeed/adapters/b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/b;->b()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Lcom/vk/newsfeed/b/b;

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/b/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/b/b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ay;->r:Ljava/util/List;

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ay;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
