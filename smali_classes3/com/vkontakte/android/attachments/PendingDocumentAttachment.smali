.class public Lcom/vkontakte/android/attachments/PendingDocumentAttachment;
.super Lcom/vkontakte/android/attachments/DocumentAttachment;
.source "PendingDocumentAttachment.java"

# interfaces
.implements Lcom/vkontakte/android/attachments/d;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/PendingDocumentAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment$1;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/api/Document;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Lcom/vkontakte/android/api/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 13

    move-object v12, p2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 35
    invoke-direct/range {v0 .. v11}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    const-string v0, "file:///"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 37
    invoke-direct {v0, v12}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vkontakte/android/attachments/PendingDocumentAttachment;
    .locals 11

    const-string v0, "\\."

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v9

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v10, v0, v1

    const/4 v8, 0x0

    move-object v3, v2

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/PendingDocumentAttachment;
    .locals 1

    const-string v0, "doc"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 23
    new-instance v0, Lcom/vkontakte/android/api/Document;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/api/Document;-><init>(Lorg/json/JSONObject;)V

    .line 24
    new-instance p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;-><init>(Lcom/vkontakte/android/api/Document;)V

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 54
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 58
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->k:I

    .line 59
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->j:I

    return-void
.end method

.method public bf_()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->j:I

    return v0
.end method

.method public synthetic e()Lcom/vkontakte/android/upload/g;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->g()Lcom/vkontakte/android/upload/tasks/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    check-cast p1, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    .line 96
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Lcom/vkontakte/android/upload/tasks/e;
    .locals 4

    .line 106
    new-instance v0, Lcom/vkontakte/android/upload/tasks/e;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/upload/tasks/e;-><init>(Ljava/lang/String;IZ)V

    .line 107
    iget v1, p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->j:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/tasks/e;->a(I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
