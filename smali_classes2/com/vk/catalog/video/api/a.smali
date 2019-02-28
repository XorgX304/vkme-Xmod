.class public final Lcom/vk/catalog/video/api/a;
.super Ljava/lang/Object;
.source "VideoCatalogApiUtil.kt"


# static fields
.field public static final a:Lcom/vk/catalog/video/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/catalog/video/api/a;

    invoke-direct {v0}, Lcom/vk/catalog/video/api/a;-><init>()V

    sput-object v0, Lcom/vk/catalog/video/api/a;->a:Lcom/vk/catalog/video/api/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog/core/model/BlockLayout;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/BlockLayout;",
            ">;"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 16
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/BlockLayout;

    .line 17
    instance-of v2, v1, Lcom/vk/catalog/video/model/BlockVideos;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/vk/catalog/video/model/BlockVideos;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog/video/model/BlockVideos;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/VideoFile;

    .line 18
    iget v3, v2, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_5

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez v3, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    iget v3, v2, Lcom/vk/dto/common/VideoFile;->a:I

    neg-int v3, v3

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/models/Group;

    .line 28
    iget-object v6, v3, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 29
    iget-object v6, v3, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 30
    iget-object v6, v3, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 31
    iget v3, v3, Lcom/vkontakte/android/api/models/Group;->s:I

    if-lez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v2, Lcom/vk/dto/common/VideoFile;->ad:Z

    goto :goto_0

    .line 19
    :cond_5
    :goto_1
    iget v3, v2, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v3, :cond_6

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->a:I

    goto :goto_2

    :cond_6
    iget v3, v2, Lcom/vk/dto/common/VideoFile;->c:I

    :goto_2
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/UserProfile;

    .line 20
    iget-object v6, v3, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 21
    iget-object v6, v3, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 22
    iget-object v6, v3, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    iput-object v6, v2, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    const-string v6, "profile"

    .line 23
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vkontakte/android/UserProfile;->a()Z

    move-result v6

    iput-boolean v6, v2, Lcom/vk/dto/common/VideoFile;->ac:Z

    .line 25
    iget v6, v3, Lcom/vkontakte/android/UserProfile;->D:I

    if-eq v6, v5, :cond_7

    iget v3, v3, Lcom/vkontakte/android/UserProfile;->D:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iput-boolean v4, v2, Lcom/vk/dto/common/VideoFile;->ad:Z

    goto :goto_0

    :cond_9
    return-object p1
.end method
