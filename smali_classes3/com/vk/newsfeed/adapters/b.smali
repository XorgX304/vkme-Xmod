.class public Lcom/vk/newsfeed/adapters/b;
.super Lcom/vk/im/ui/views/image_zhukov/i;
.source "ImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/image_zhukov/i<",
        "Lcom/vk/newsfeed/holders/zhukov/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/adapters/b$a;

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/vk/newsfeed/holders/zhukov/a$a;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/adapters/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/adapters/b;->a:Lcom/vk/newsfeed/adapters/b$a;

    .line 101
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/b;->f:I

    .line 102
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/b;->g:I

    .line 103
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/b;->h:I

    .line 104
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43330000    # 179.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/i;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/b;->e:Landroid/content/Context;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 14
    sget v0, Lcom/vk/newsfeed/adapters/b;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 14
    sget v0, Lcom/vk/newsfeed/adapters/b;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 14
    sget v0, Lcom/vk/newsfeed/adapters/b;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 14
    sget v0, Lcom/vk/newsfeed/adapters/b;->i:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    .line 32
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->z()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/b;->c:Lcom/vk/newsfeed/holders/zhukov/b$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/b$a;->b(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/b;->c:Lcom/vk/newsfeed/holders/zhukov/b$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/b$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    goto :goto_0

    .line 77
    :pswitch_2
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/c;->c:Lcom/vk/newsfeed/holders/zhukov/c$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/c$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/c;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    goto :goto_0

    .line 76
    :pswitch_3
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/j;->c:Lcom/vk/newsfeed/holders/zhukov/j$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/j$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/j;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    goto :goto_0

    .line 75
    :pswitch_4
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/m;->d:Lcom/vk/newsfeed/holders/zhukov/m$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/m$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/m;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/k;->d:Lcom/vk/newsfeed/holders/zhukov/k$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/k$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/k;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/vk/im/ui/views/image_zhukov/j;)V
    .locals 3

    const-string v0, "outSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    .line 44
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v0, "item.photo.sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/vk/core/common/a;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    sget v0, Lcom/vk/newsfeed/adapters/b;->f:I

    :goto_1
    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    if-lez v1, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    sget v1, Lcom/vk/newsfeed/adapters/b;->g:I

    :goto_2
    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto/16 :goto_c

    .line 51
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_7

    .line 52
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->T:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->T:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/vk/newsfeed/adapters/b;->h:I

    :goto_3
    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 53
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->U:I

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->U:I

    goto :goto_4

    :cond_6
    sget p1, Lcom/vk/newsfeed/adapters/b;->i:I

    :goto_4
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto/16 :goto_c

    .line 55
    :cond_7
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 56
    check-cast p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object p1, p1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/vk/core/common/a;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    :cond_a
    if-lez p1, :cond_b

    goto :goto_6

    .line 59
    :cond_b
    sget p1, Lcom/vk/newsfeed/adapters/b;->f:I

    :goto_6
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    if-lez v1, :cond_c

    goto :goto_7

    .line 60
    :cond_c
    sget v1, Lcom/vk/newsfeed/adapters/b;->g:I

    :goto_7
    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto :goto_c

    .line 62
    :cond_d
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_13

    .line 63
    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/vk/core/common/a;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    goto :goto_8

    :cond_f
    iget v1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->k:I

    :goto_8
    if-eqz v0, :cond_10

    .line 65
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result p1

    goto :goto_9

    :cond_10
    iget p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    :goto_9
    if-lez v1, :cond_11

    goto :goto_a

    .line 66
    :cond_11
    sget v1, Lcom/vk/newsfeed/adapters/b;->f:I

    :goto_a
    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    if-lez p1, :cond_12

    goto :goto_b

    .line 67
    :cond_12
    sget p1, Lcom/vk/newsfeed/adapters/b;->g:I

    :goto_b
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    :cond_13
    :goto_c
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/l;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/b;->a(Lcom/vk/newsfeed/holders/zhukov/a;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/l;ZZZZ)V
    .locals 6

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/zhukov/a;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/adapters/b;->a(Lcom/vk/newsfeed/holders/zhukov/a;ZZZZ)V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/zhukov/a$a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/b;->d:Lcom/vk/newsfeed/holders/zhukov/a$a;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/zhukov/a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/b;->d:Lcom/vk/newsfeed/holders/zhukov/a$a;

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/holders/zhukov/a;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/zhukov/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/zhukov/a;ZZZZ)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/b;->b:Ljava/util/List;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/l;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/a;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/l;

    return-object p1
.end method

.method public final c()Lcom/vk/newsfeed/holders/zhukov/a$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/b;->d:Lcom/vk/newsfeed/holders/zhukov/a$a;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
