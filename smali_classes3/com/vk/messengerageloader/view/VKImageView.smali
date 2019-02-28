.class public Lcom/vk/messengerageloader/view/VKImageView;
.super Lcom/vk/messengerageloader/view/a;
.source "VKImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messengerageloader/view/VKImageView$a;
    }
.end annotation


# static fields
.field public static final b_:Lcom/facebook/imagepipeline/common/e;


# instance fields
.field private a:Lcom/facebook/drawee/a/a/e;

.field private b:Lcom/vk/messengerageloader/g;

.field private c:Lcom/facebook/imagepipeline/request/a;

.field private d:Lcom/facebook/imagepipeline/request/a;

.field private e:Lcom/facebook/imagepipeline/request/a;

.field private f:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/facebook/imagepipeline/common/e;->a()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    sput-object v0, Lcom/vk/messengerageloader/view/VKImageView;->b_:Lcom/facebook/imagepipeline/common/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messengerageloader/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/vk/messengerageloader/view/VKImageView;->i:I

    .line 54
    invoke-direct {p0}, Lcom/vk/messengerageloader/view/VKImageView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messengerageloader/view/VKImageView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/messengerageloader/view/VKImageView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/vk/messengerageloader/view/VKImageView;)Lcom/vk/messengerageloader/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/messengerageloader/view/VKImageView;->b:Lcom/vk/messengerageloader/g;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/vk/messengerageloader/c;->a:Lcom/vk/messengerageloader/c;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/c;->b()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->a:Lcom/facebook/drawee/a/a/e;

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/messengerageloader/ImageSize;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 287
    new-instance v0, Lcom/facebook/imagepipeline/common/d;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/ImageSize;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messengerageloader/ImageSize;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/messengerageloader/view/VKImageView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/messengerageloader/view/VKImageView;->f:I

    return p0
.end method

.method static synthetic b(Lcom/vk/messengerageloader/view/VKImageView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/messengerageloader/view/VKImageView;->h:I

    return p1
.end method

.method static synthetic c(Lcom/vk/messengerageloader/view/VKImageView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/messengerageloader/view/VKImageView;->h:I

    return p0
.end method

.method static synthetic d(Lcom/vk/messengerageloader/view/VKImageView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/messengerageloader/view/VKImageView;->i:I

    return p0
.end method

.method static synthetic e(Lcom/vk/messengerageloader/view/VKImageView;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/messengerageloader/view/VKImageView;->i:I

    return v0
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/d/d;)Lcom/facebook/drawee/d/d;
    .locals 0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(ILcom/vk/messengerageloader/ImageSize;)V

    return-void
.end method

.method public a(ILcom/vk/messengerageloader/ImageSize;)V
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 140
    invoke-static {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/messengerageloader/ImageSize;)V

    const/4 p2, 0x0

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)V
    .locals 0

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    return-void

    .line 180
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 181
    invoke-static {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/messengerageloader/ImageSize;)V

    const/4 p2, 0x0

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 207
    invoke-static {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/messengerageloader/ImageSize;)V

    .line 209
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 210
    invoke-static {p2, p4}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/messengerageloader/ImageSize;)V

    .line 212
    invoke-virtual {p0, p2, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;Lcom/vk/messengerageloader/ImageSize;)V
    .locals 1

    if-nez p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    return-void

    .line 191
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 192
    invoke-static {v0, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/messengerageloader/ImageSize;)V

    .line 194
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 195
    invoke-static {p1, p3}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/messengerageloader/ImageSize;)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 1

    const/16 v0, 0x4b

    .line 65
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(I)Lcom/facebook/drawee/generic/b;

    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .line 216
    sget-object v0, Lcom/vk/messengerageloader/view/VKImageView;->b_:Lcom/facebook/imagepipeline/common/e;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p2, :cond_0

    .line 218
    sget-object v0, Lcom/vk/messengerageloader/view/VKImageView;->b_:Lcom/facebook/imagepipeline/common/e;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/a;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p2, :cond_4

    .line 223
    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->d:Lcom/facebook/imagepipeline/request/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/a;

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 226
    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/a;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p2, :cond_4

    .line 230
    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->d:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 234
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->a:Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 235
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-eqz p2, :cond_5

    .line 237
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/e;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 p1, 0x1

    .line 238
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/e;->b(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/e;->b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 p1, 0x0

    .line 241
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 242
    new-instance p1, Lcom/vk/messengerageloader/view/VKImageView$1;

    invoke-direct {p1, p0}, Lcom/vk/messengerageloader/view/VKImageView$1;-><init>(Lcom/vk/messengerageloader/view/VKImageView;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 271
    invoke-virtual {p0, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/drawee/d/d;)Lcom/facebook/drawee/d/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/drawee/d/d;->o()Lcom/facebook/drawee/d/a;

    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->setController(Lcom/facebook/drawee/d/a;)V

    const/4 p1, 0x0

    .line 274
    iput p1, p0, Lcom/vk/messengerageloader/view/VKImageView;->i:I

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/a;

    .line 84
    iput-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView;->d:Lcom/facebook/imagepipeline/request/a;

    .line 85
    iput-object p2, p0, Lcom/vk/messengerageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/messengerageloader/ImageSize;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/messengerageloader/ImageSize;)V
    .locals 1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    return-void

    .line 154
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 155
    invoke-static {p1}, Lcom/vk/messengerageloader/i;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 158
    :cond_1
    invoke-static {v0, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/messengerageloader/ImageSize;)V

    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    return-void

    .line 168
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 169
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/vk/messengerageloader/ImageSize;)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getImageWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getImageHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getImageAspectRatio()F
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->h:I

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->f:I

    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setController(Lcom/facebook/drawee/d/a;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/vk/messengerageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/a;->b()V

    .line 281
    invoke-static {v0}, Lcom/vk/messengerageloader/view/VKImageView$a;->a(Lcom/facebook/drawee/d/a;)V

    :cond_0
    return-void
.end method

.method public setDrawableFactory(Lcom/facebook/imagepipeline/f/a;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/messengerageloader/view/VKImageView;->a:Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/imagepipeline/f/a;)Lcom/facebook/drawee/a/a/e;

    return-void
.end method

.method public setOnLoadCallback(Lcom/vk/messengerageloader/g;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView;->b:Lcom/vk/messengerageloader/g;

    return-void
.end method

.method public setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView;->c:Lcom/facebook/imagepipeline/request/a;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView;->d:Lcom/facebook/imagepipeline/request/a;

    .line 79
    iput-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView;->e:Lcom/facebook/imagepipeline/request/a;

    return-void
.end method
