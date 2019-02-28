.class public Lcom/vkontakte/android/attachments/VideoAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "VideoAttachment.java"

# interfaces
.implements Lcom/vk/b/a;
.implements Lcom/vk/dto/a/a;
.implements Lcom/vk/dto/common/Image$ConvertToImage;
.implements Lcom/vk/newsfeed/c/b;
.implements Lcom/vkontakte/android/attachments/c;
.implements Lcom/vkontakte/android/attachments/e;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/VideoAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private transient c:Lcom/vkontakte/android/statistics/Statistic;

.field private d:Lcom/vkontakte/android/data/PostInteract;

.field private e:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

.field private f:Lcom/vkontakte/android/media/h;

.field private g:Z

.field private h:Z

.field private i:Lcom/vk/dto/common/VideoFile;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private transient l:Lcom/vk/dto/newsfeed/Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Lcom/vkontakte/android/attachments/VideoAttachment$1;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/VideoAttachment$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/VideoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 50
    invoke-static {}, Lcom/vkontakte/android/cache/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->b:Z

    .line 73
    const-class v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->j:Ljava/lang/String;

    .line 75
    const-class v0, Lcom/vkontakte/android/data/PostInteract;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/PostInteract;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->d:Lcom/vkontakte/android/data/PostInteract;

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Z

    .line 77
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->h:Z

    .line 78
    iget-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->h:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/media/c;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vkontakte/android/media/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    .line 79
    iget-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Z

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 50
    invoke-static {}, Lcom/vkontakte/android/cache/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->b:Z

    .line 67
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    .line 68
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->h:Z

    .line 69
    iget-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/media/c;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vkontakte/android/media/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/VideoAttachment;
    .locals 2

    const-string v0, "video"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    new-instance v1, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v1, p0}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    return-object v0
.end method

.method public static b(Lcom/vk/dto/common/VideoFile;)Z
    .locals 1

    .line 266
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget p0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v0, p0}, Lcom/vk/e/e;->a(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->S:Z

    return v0
.end method

.method public a()Lcom/vk/dto/newsfeed/Owner;
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->l:Lcom/vk/dto/newsfeed/Owner;

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_0
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v4, v4, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;)V

    iput-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->l:Lcom/vk/dto/newsfeed/Owner;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->l:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->d:Lcom/vkontakte/android/data/PostInteract;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 168
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 83
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    .line 84
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/c;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vkontakte/android/media/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    .line 85
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->c:Lcom/vkontakte/android/statistics/Statistic;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vkontakte/android/media/h;->a(Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->e:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 126
    sget-object p1, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/media/c;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vkontakte/android/media/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/j;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/statistics/Statistic;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->c:Lcom/vkontakte/android/statistics/Statistic;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, p2, v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->j:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->k:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->d:Lcom/vkontakte/android/data/PostInteract;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 102
    iget-object p1, p2, Lcom/vkontakte/android/data/PostInteract;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Z

    .line 103
    iget-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Z

    if-nez p1, :cond_0

    .line 104
    iput-object p2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->d:Lcom/vkontakte/android/data/PostInteract;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->S:Z

    return-void
.end method

.method public final aZ_()Ljava/lang/String;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/VideoAttachment;->ba_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/VideoAttachment;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    .line 197
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/common/a;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public b()Lcom/vk/dto/common/Image;
    .locals 6

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/VideoAttachment;->i()I

    move-result v3

    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/VideoAttachment;->j()I

    move-result v4

    const/16 v5, 0x7a

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public b(Z)V
    .locals 1

    .line 110
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Z

    .line 111
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public be_()Lorg/json/JSONObject;
    .locals 3

    .line 296
    sget-object v0, Lcom/vkontakte/android/attachments/VideoAttachment;->a:Lcom/vk/newsfeed/c/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/b$a;->a(Lcom/vk/newsfeed/c/b;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "video"

    .line 298
    iget-object v2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->aF()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 300
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bg_()Ljava/lang/String;
    .locals 2

    .line 277
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f110cae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->live:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->video:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    :goto_0
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->h:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 257
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 261
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, p1, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object p1, p1, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x1900

    return v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0xe10

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/VideoAttachment;->aZ_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->e:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    return-object v0
.end method

.method public q()Lcom/vkontakte/android/data/PostInteract;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->d:Lcom/vkontakte/android/data/PostInteract;

    return-object v0
.end method

.method public r()Lcom/vkontakte/android/statistics/Statistic;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->c:Lcom/vkontakte/android/statistics/Statistic;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/vkontakte/android/media/h;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->h:Z

    return v0
.end method

.method public v()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->c:Lcom/vkontakte/android/statistics/Statistic;

    iget-object v3, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/media/h;->a(Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vkontakte/android/media/h;

    iget-boolean v1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/h;->a(Z)V

    :cond_0
    return-void
.end method
