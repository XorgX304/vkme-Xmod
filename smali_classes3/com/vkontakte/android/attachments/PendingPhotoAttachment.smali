.class public Lcom/vkontakte/android/attachments/PendingPhotoAttachment;
.super Lcom/vkontakte/android/attachments/DefaultAttachment;
.source "PendingPhotoAttachment.java"

# interfaces
.implements Lcom/vk/newsfeed/c/b;
.implements Lcom/vkontakte/android/attachments/d;
.implements Lcom/vkontakte/android/attachments/e;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/PendingPhotoAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment$1;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/vkontakte/android/attachments/DefaultAttachment;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->f:I

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->c:I

    .line 69
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->d:I

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vkontakte/android/attachments/PendingPhotoAttachment$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 39
    invoke-direct {p0}, Lcom/vkontakte/android/attachments/DefaultAttachment;-><init>()V

    .line 40
    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->f:I

    .line 41
    iput-object p1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    .line 42
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 53
    sget-object v4, Lcom/vk/common/g/a;->a:Lcom/vk/common/g/a;

    invoke-virtual {v4, v3, v2}, Lcom/vk/common/g/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_2

    :cond_4
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_2
    iput v2, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->c:I

    .line 61
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_3

    :cond_6
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_3
    iput v1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->d:I

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->e:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/PendingPhotoAttachment;
    .locals 1

    const-string v0, "file_uri"

    .line 196
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    new-instance v0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->f:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 187
    iget v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 188
    iget v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public aZ_()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->g:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->h:Z

    return-void
.end method

.method public be_()Lorg/json/JSONObject;
    .locals 3

    .line 174
    sget-object v0, Lcom/vk/newsfeed/c/b;->a:Lcom/vk/newsfeed/c/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/b$a;->a(Lcom/vk/newsfeed/c/b;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "file_uri"

    .line 176
    iget-object v2, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bf_()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->f:I

    return v0
.end method

.method public synthetic e()Lcom/vkontakte/android/upload/g;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->l()Lcom/vkontakte/android/upload/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    check-cast p1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    .line 119
    iget-object v2, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->d:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->e:J

    return-wide v0
.end method

.method public l()Lcom/vkontakte/android/upload/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/upload/tasks/k<",
            "Lcom/vkontakte/android/attachments/PhotoAttachment;",
            ">;"
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->h:Z

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/vkontakte/android/upload/tasks/p;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    iget v2, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->g:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/upload/tasks/p;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lcom/vkontakte/android/upload/tasks/i;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/tasks/i;-><init>(Ljava/lang/String;)V

    .line 161
    iget v1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->f:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/tasks/k;->a(I)V

    .line 163
    :goto_0
    invoke-virtual {v0}, Lcom/vkontakte/android/upload/tasks/k;->g()I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->f:I

    return-object v0
.end method
