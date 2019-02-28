.class public Lcom/vkontakte/android/utils/m;
.super Ljava/lang/Object;
.source "PostPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/utils/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/dialogs/a;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/vkontakte/android/utils/m$a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/utils/m$a;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vkontakte/android/utils/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput-object p1, p0, Lcom/vkontakte/android/utils/m;->c:Lcom/vkontakte/android/utils/m$a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 58
    new-instance v0, Lcom/vk/core/dialogs/a;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1105d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 61
    iget-object p1, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/a;->setCanceledOnTouchOutside(Z)V

    .line 62
    iget-object p1, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/vkontakte/android/utils/m;->a:Lcom/vk/core/dialogs/a;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0807bf

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V
    .locals 6

    .line 170
    new-instance p1, Lcom/vkontakte/android/utils/m$2;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/utils/m$2;-><init>(Lcom/vkontakte/android/utils/m;)V

    .line 200
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    .line 202
    invoke-virtual {v0}, Lcom/vk/c/a;->k()Z

    move-result v2

    .line 205
    invoke-virtual {v0}, Lcom/vk/c/a;->l()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "twitter,facebook"

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "twitter"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "facebook"

    .line 216
    :cond_2
    :goto_0
    new-instance v0, Lcom/vk/api/base/e;

    const-string v2, "execute.wallPost"

    invoke-direct {v0, v2}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v2, "device"

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v2, "owner_id"

    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-eqz p3, :cond_3

    .line 220
    array-length v1, p3

    if-lez v1, :cond_3

    const-string v1, "attachments"

    const-string v2, ","

    .line 221
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_1

    :cond_3
    const-string p3, "attachments"

    const-string v1, " "

    .line 223
    invoke-virtual {v0, p3, v1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 226
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "message"

    .line 227
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_4
    const-string p2, "ref"

    const-string p3, "advice_post"

    .line 229
    invoke-virtual {v0, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p2, "services"

    .line 230
    invoke-virtual {v0, p2, v3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p2

    .line 231
    invoke-virtual {p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/vkontakte/android/utils/m;->b()V

    .line 87
    iget-object v0, p0, Lcom/vkontakte/android/utils/m;->c:Lcom/vkontakte/android/utils/m$a;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/utils/m$a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/m;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vkontakte/android/utils/m;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/m;Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/utils/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/m;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vkontakte/android/utils/m;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/utils/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-direct {p0}, Lcom/vkontakte/android/utils/m;->a()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/utils/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    invoke-direct {p0, p1}, Lcom/vkontakte/android/utils/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/utils/m;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vkontakte/android/utils/m;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/vkontakte/android/utils/m;->b()V

    .line 92
    iget-object v0, p0, Lcom/vkontakte/android/utils/m;->c:Lcom/vkontakte/android/utils/m$a;

    invoke-interface {v0}, Lcom/vkontakte/android/utils/m$a;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p3

    .line 99
    iget-object v1, v9, Lcom/vkontakte/android/utils/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 102
    :cond_0
    invoke-direct {v9, p1}, Lcom/vkontakte/android/utils/m;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 108
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x3b9aca00

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x2f169

    add-int/2addr v2, v3

    .line 109
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->a()I

    move-result v3

    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v10, v4, [Lcom/vkontakte/android/upload/tasks/k;

    .line 111
    array-length v4, v10

    new-array v11, v4, [Lcom/vkontakte/android/upload/e;

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 112
    :goto_0
    array-length v5, v10

    if-ge v4, v5, :cond_2

    .line 113
    new-instance v5, Lcom/vkontakte/android/upload/tasks/p;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/vkontakte/android/upload/tasks/p;-><init>(Ljava/lang/String;I)V

    aput-object v5, v10, v4

    add-int v5, v2, v4

    .line 115
    aget-object v6, v10, v4

    invoke-virtual {v6, v5}, Lcom/vkontakte/android/upload/tasks/k;->a(I)V

    .line 116
    new-instance v6, Lcom/vkontakte/android/upload/e;

    invoke-direct {v6, v5, v1}, Lcom/vkontakte/android/upload/e;-><init>(ILcom/vkontakte/android/upload/e$a;)V

    aput-object v6, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    :cond_2
    array-length v0, v10

    new-array v3, v0, [Lcom/vk/dto/common/Attachment;

    .line 120
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    new-instance v13, Lcom/vkontakte/android/utils/m$1;

    move-object v0, v13

    move-object v1, v9

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/vkontakte/android/utils/m$1;-><init>(Lcom/vkontakte/android/utils/m;I[Lcom/vk/dto/common/Attachment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vkontakte/android/upload/tasks/k;[Lcom/vkontakte/android/upload/e;)V

    .line 159
    :goto_1
    array-length v0, v11

    if-ge v12, v0, :cond_4

    .line 160
    aget-object v0, v11, v12

    invoke-virtual {v0, v13}, Lcom/vkontakte/android/upload/e;->a(Lcom/vkontakte/android/upload/e$a;)V

    .line 161
    aget-object v0, v11, v12

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/e;->a()V

    .line 162
    aget-object v0, v10, v12

    invoke-static {v0}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object v0, p1

    move-object/from16 v2, p2

    .line 106
    invoke-direct {v9, v0, v2, v1}, Lcom/vkontakte/android/utils/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method
