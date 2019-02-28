.class public Lcom/vkontakte/android/fragments/l/a;
.super Lcom/vkontakte/android/fragments/au;
.source "FilePickerFragment.java"

# interfaces
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/l/a$c;,
        Lcom/vkontakte/android/fragments/l/a$d;,
        Lcom/vkontakte/android/fragments/l/a$b;,
        Lcom/vkontakte/android/fragments/l/a$e;,
        Lcom/vkontakte/android/fragments/l/a$a;
    }
.end annotation


# instance fields
.field private ae:Lme/grishka/appkit/views/UsableRecyclerView;

.field private af:Landroid/support/v7/widget/LinearLayoutManager;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/fragments/l/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/vkontakte/android/fragments/l/a$b;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/fragments/l/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/io/File;

.field private am:Lcom/vkontakte/android/ui/EmptyView;

.field private an:Landroid/widget/FrameLayout;

.field private ao:Lcom/vk/permission/e;

.field private ap:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/au;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ag:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Lcom/vkontakte/android/fragments/l/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/l/a$b;-><init>(Lcom/vkontakte/android/fragments/l/a;Lcom/vkontakte/android/fragments/l/a$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ah:Lcom/vkontakte/android/fragments/l/a$b;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ai:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/vkontakte/android/fragments/l/a$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/l/a$2;-><init>(Lcom/vkontakte/android/fragments/l/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ap:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/l/a;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l/a;->at()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/l/a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/l/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/l/a;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/l/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/l/a;Ljava/io/File;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/l/a;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 11

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/sdcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/mnt/sdcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->al:Ljava/io/File;

    .line 199
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 200
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shared"

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->am:Lcom/vkontakte/android/ui/EmptyView;

    const v0, 0x7f11032f

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/EmptyView;->setText(I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->am:Lcom/vkontakte/android/ui/EmptyView;

    const v0, 0x7f11032a

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/EmptyView;->setText(I)V

    .line 206
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l/a;->aw()V

    return v2

    :cond_2
    const p1, 0x7f110027

    .line 210
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/l/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/l/a;->c(Ljava/lang/String;)V

    return v1

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->am:Lcom/vkontakte/android/ui/EmptyView;

    const v3, 0x7f1107c8

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/EmptyView;->setText(I)V

    .line 216
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    const p1, 0x7f110c7f

    .line 223
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/l/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/l/a;->c(Ljava/lang/String;)V

    return v1

    .line 226
    :cond_4
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->al:Ljava/io/File;

    .line 227
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 228
    new-instance p1, Lcom/vkontakte/android/fragments/l/a$3;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/l/a$3;-><init>(Lcom/vkontakte/android/fragments/l/a;)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 237
    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_b

    aget-object v3, v0, v1

    .line 238
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_4

    .line 241
    :cond_5
    new-instance v4, Lcom/vkontakte/android/fragments/l/a$d;

    invoke-direct {v4}, Lcom/vkontakte/android/fragments/l/a$d;-><init>()V

    .line 242
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vkontakte/android/fragments/l/a$d;->b:Ljava/lang/String;

    .line 243
    iput-object v3, v4, Lcom/vkontakte/android/fragments/l/a$d;->f:Ljava/io/File;

    .line 244
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    const v3, 0x7f08031b

    .line 245
    iput v3, v4, Lcom/vkontakte/android/fragments/l/a$d;->a:I

    goto/16 :goto_3

    .line 247
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 249
    array-length v7, v6

    if-le v7, v2, :cond_7

    array-length v7, v6

    sub-int/2addr v7, v2

    aget-object v6, v6, v7

    goto :goto_2

    :cond_7
    const-string v6, "?"

    :goto_2
    iput-object v6, v4, Lcom/vkontakte/android/fragments/l/a$d;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->s()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/vkontakte/android/ui/holder/c/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vkontakte/android/fragments/l/a$d;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/vkontakte/android/fragments/l/a$d;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->s()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vkontakte/android/fragments/l/a$d;->c:Ljava/lang/String;

    .line 254
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ".gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 256
    :cond_9
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "file"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "max_w"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v7, 0x42800000    # 64.0f

    .line 257
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "max_h"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v7, 0x42400000    # 48.0f

    .line 258
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "file:/"

    const-string v6, "file:///"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/vkontakte/android/fragments/l/a$d;->e:Ljava/lang/String;

    .line 263
    :cond_a
    :goto_3
    iget-object v3, p0, Lcom/vkontakte/android/fragments/l/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 265
    :cond_b
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l/a;->aw()V

    return v2

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/l/a;->c(Ljava/lang/String;)V

    return v1
.end method

.method private at()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->al:Ljava/io/File;

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l/a;->au()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->al:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/l/a;->a(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method private au()V
    .locals 12

    const v0, 0x7f1108a0

    .line 285
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/l/a;->k(I)V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->al:Ljava/io/File;

    .line 287
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 288
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Lcom/vkontakte/android/fragments/l/a$d;

    invoke-direct {v2}, Lcom/vkontakte/android/fragments/l/a$d;-><init>()V

    .line 290
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    const v4, 0x7f11032c

    if-eqz v3, :cond_0

    const v3, 0x7f11032c

    goto :goto_0

    :cond_0
    const v3, 0x7f110329

    :goto_0
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/l/a;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vkontakte/android/fragments/l/a$d;->b:Ljava/lang/String;

    .line 291
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    const v5, 0x7f080348

    if-eqz v3, :cond_1

    const v3, 0x7f080348

    goto :goto_1

    :cond_1
    const v3, 0x7f0805c4

    :goto_1
    iput v3, v2, Lcom/vkontakte/android/fragments/l/a$d;->a:I

    .line 292
    invoke-direct {p0, v1}, Lcom/vkontakte/android/fragments/l/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vkontakte/android/fragments/l/a$d;->c:Ljava/lang/String;

    .line 293
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lcom/vkontakte/android/fragments/l/a$d;->f:Ljava/io/File;

    .line 294
    iget-object v3, p0, Lcom/vkontakte/android/fragments/l/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 296
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/proc/mounts"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 298
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v10, "/mnt"

    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "/storage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "/sdcard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_3
    const-string v10, "asec"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "tmpfs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "none"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, " "

    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 306
    aget-object v10, v9, v3

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 307
    aget-object v10, v9, v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_5
    aget-object v10, v9, v3

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    aget-object v11, v9, v2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    aget-object v10, v9, v2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 311
    aget-object v0, v9, v3

    .line 313
    :cond_6
    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 315
    :cond_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 320
    :try_start_1
    invoke-static {v1}, Lcom/vkontakte/android/audio/utils/e;->c(Ljava/lang/String;)Z

    move-result v6

    .line 321
    new-instance v7, Lcom/vkontakte/android/fragments/l/a$d;

    invoke-direct {v7}, Lcom/vkontakte/android/fragments/l/a$d;-><init>()V

    if-eqz v6, :cond_8

    const v6, 0x7f11032c

    goto :goto_4

    :cond_8
    const v6, 0x7f110327

    .line 322
    :goto_4
    invoke-virtual {p0, v6}, Lcom/vkontakte/android/fragments/l/a;->c(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vkontakte/android/fragments/l/a$d;->b:Ljava/lang/String;

    .line 323
    iput v5, v7, Lcom/vkontakte/android/fragments/l/a$d;->a:I

    .line 324
    invoke-direct {p0, v1}, Lcom/vkontakte/android/fragments/l/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vkontakte/android/fragments/l/a$d;->c:Ljava/lang/String;

    .line 325
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, Lcom/vkontakte/android/fragments/l/a$d;->f:Ljava/io/File;

    .line 326
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 335
    :cond_9
    new-instance v0, Lcom/vkontakte/android/fragments/l/a$d;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/l/a$d;-><init>()V

    const-string v1, "/"

    .line 336
    iput-object v1, v0, Lcom/vkontakte/android/fragments/l/a$d;->b:Ljava/lang/String;

    const v1, 0x7f11032d

    .line 337
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/l/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/fragments/l/a$d;->c:Ljava/lang/String;

    const v1, 0x7f08031b

    .line 338
    iput v1, v0, Lcom/vkontakte/android/fragments/l/a$d;->a:I

    .line 339
    new-instance v1, Ljava/io/File;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vkontakte/android/fragments/l/a$d;->f:Ljava/io/File;

    .line 340
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l/a;->aw()V

    return-void
.end method

.method private aw()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ah:Lcom/vkontakte/android/fragments/l/a$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/l/a$b;->f()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/l/a;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vkontakte/android/fragments/l/a;->af:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/l/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vkontakte/android/fragments/l/a;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 161
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110281

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110831

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/l/a;)Ljava/io/File;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vkontakte/android/fragments/l/a;->al:Ljava/io/File;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 271
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 273
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    const/4 v0, 0x2

    .line 274
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "vk"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v5}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long p1, v1, v8

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const p1, 0x7f110328

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->s()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/vkontakte/android/ui/holder/c/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->s()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/ui/holder/c/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/fragments/l/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/l/a;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vkontakte/android/fragments/l/a;->ai:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/l/a;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vkontakte/android/fragments/l/a;->ag:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/vkontakte/android/fragments/au;->J()V

    .line 157
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ao:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ao:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->a(ILjava/util/List;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 345
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->finish()V

    const/4 p1, 0x1

    return p1

    .line 349
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/au;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ao:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/au;->b(Landroid/os/Bundle;)V

    .line 141
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_CHECKING"

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_NOFS"

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SHARED"

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 70
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 72
    new-instance p3, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vkontakte/android/fragments/l/a;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 73
    iget-object p3, p0, Lcom/vkontakte/android/fragments/l/a;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1, v2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 74
    iget-object p3, p0, Lcom/vkontakte/android/fragments/l/a;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 75
    iget-object p3, p0, Lcom/vkontakte/android/fragments/l/a;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->af:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 76
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/l/a;->ah:Lcom/vkontakte/android/fragments/l/a$b;

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 77
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    const p3, 0x7f080251

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(I)V

    .line 78
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/ui/EmptyView;->a(Landroid/content/Context;)Lcom/vkontakte/android/ui/EmptyView;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->am:Lcom/vkontakte/android/ui/EmptyView;

    .line 80
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->am:Lcom/vkontakte/android/ui/EmptyView;

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/ui/EmptyView;->setButtonVisible(Z)V

    .line 81
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->am:Lcom/vkontakte/android/ui/EmptyView;

    const p3, 0x7f1107c8

    invoke-virtual {p1, p3}, Lcom/vkontakte/android/ui/EmptyView;->setText(I)V

    .line 82
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->am:Lcom/vkontakte/android/ui/EmptyView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/l/a;->am:Lcom/vkontakte/android/ui/EmptyView;

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 85
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->an:Landroid/widget/FrameLayout;

    .line 86
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->an:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    sget-object v0, Lcom/vk/permission/e;->a:Lcom/vk/permission/e$a;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/l/a;->an:Landroid/widget/FrameLayout;

    sget-object p1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 95
    invoke-virtual {p1}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 96
    invoke-virtual {p1}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vkontakte/android/fragments/l/a$1;

    invoke-direct {v9, p0}, Lcom/vkontakte/android/fragments/l/a$1;-><init>(Lcom/vkontakte/android/fragments/l/a;)V

    const/4 v1, 0x0

    const v4, 0x7f11086c

    const v5, 0x7f11086c

    const/16 v6, 0x10

    const/4 v10, 0x1

    move-object v2, p0

    .line 88
    invoke-virtual/range {v0 .. v10}, Lcom/vk/permission/e$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/d;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->ao:Lcom/vk/permission/e;

    .line 106
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a;->ao:Lcom/vk/permission/e;

    invoke-virtual {p1}, Lcom/vk/permission/e;->a()V

    return-object p2
.end method

.method public o_()Z
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ai:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/l/a$c;

    .line 356
    iget-object v1, v0, Lcom/vkontakte/android/fragments/l/a$c;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/l/a;->a(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v1, v0, Lcom/vkontakte/android/fragments/l/a$c;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, v0, Lcom/vkontakte/android/fragments/l/a$c;->c:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/vkontakte/android/fragments/l/a;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l/a;->au()V

    .line 362
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a;->af:Landroid/support/v7/widget/LinearLayoutManager;

    iget v3, v0, Lcom/vkontakte/android/fragments/l/a$c;->a:I

    iget v0, v0, Lcom/vkontakte/android/fragments/l/a$c;->b:I

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/au;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a;->ao:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
