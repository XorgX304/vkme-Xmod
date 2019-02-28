.class public final Lcom/vk/attachpicker/d;
.super Ljava/lang/Object;
.source "AttachmentsEditorUtils.kt"

# interfaces
.implements Lcom/vk/attachpicker/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lkotlin/text/Regex;


# instance fields
.field private final b:Lcom/vkontakte/android/o$e;

.field private final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/vk/attachpicker/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/attachpicker/d;->a:Lcom/vk/attachpicker/d$a;

    const-string v0, ".*video_[a-z]\\.png"

    .line 129
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/attachpicker/d;->f:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/attachpicker/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/d;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/attachpicker/d;->e:Lcom/vk/attachpicker/e;

    .line 49
    new-instance p1, Lcom/vkontakte/android/o$e;

    invoke-direct {p1}, Lcom/vkontakte/android/o$e;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/d;->b:Lcom/vkontakte/android/o$e;

    .line 50
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/d;->c:Landroid/util/ArrayMap;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/d;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/attachpicker/d;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)V
    .locals 7

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 95
    iget-object v1, p0, Lcom/vk/attachpicker/d;->e:Lcom/vk/attachpicker/e;

    invoke-interface {v1}, Lcom/vk/attachpicker/e;->getAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 96
    instance-of v4, v3, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    instance-of v4, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v4, v4, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    goto :goto_1

    .line 101
    :cond_2
    instance-of v4, v3, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v4, :cond_4

    .line 102
    iget-object v4, p0, Lcom/vk/attachpicker/d;->c:Landroid/util/ArrayMap;

    move-object v5, v3

    check-cast v5, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {v5}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    iget-object v4, p0, Lcom/vk/attachpicker/d;->c:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/photo/Photo;

    goto :goto_1

    .line 105
    :cond_3
    sget-object v4, Lcom/vk/attachpicker/d;->a:Lcom/vk/attachpicker/d$a;

    invoke-virtual {v4, v5}, Lcom/vk/attachpicker/d$a;->a(Lcom/vkontakte/android/attachments/PendingPhotoAttachment;)Lcom/vk/dto/photo/Photo;

    move-result-object v4

    .line 106
    iget-object v6, p0, Lcom/vk/attachpicker/d;->c:Landroid/util/ArrayMap;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 116
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/vk/attachpicker/d;->a(Ljava/util/List;I)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 11

    .line 79
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/vk/attachpicker/d;->d:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    new-instance v4, Lcom/vk/attachpicker/d$b;

    invoke-direct {v4, p0, p1}, Lcom/vk/attachpicker/d$b;-><init>(Lcom/vk/attachpicker/d;Lcom/vk/dto/common/VideoFile;)V

    check-cast v4, Lcom/vkontakte/android/c/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/media/g;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vkontakte/android/c/b;)Lcom/vk/video/g;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/d;->d:Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;I)V"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/vkontakte/android/o;

    iget-object v1, p0, Lcom/vk/attachpicker/d;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/attachpicker/d;->b:Lcom/vkontakte/android/o$e;

    check-cast v2, Lcom/vkontakte/android/o$d;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V

    .line 121
    invoke-virtual {v0}, Lcom/vkontakte/android/o;->c()V

    .line 122
    invoke-virtual {v0}, Lcom/vkontakte/android/o;->a()V

    .line 123
    invoke-virtual {v0}, Lcom/vkontakte/android/o;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 7

    const-string v0, "documentAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object v1, Lcom/vk/documents/list/c;->a:Lcom/vk/documents/list/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->k()Lcom/vkontakte/android/api/Document;

    move-result-object v2

    const-string p1, "documentAttachment.toDocument()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/attachpicker/d;->d:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/documents/list/c;->a(Lcom/vk/documents/list/c;Lcom/vkontakte/android/api/Document;Landroid/app/Activity;Lkotlin/jvm/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/attachments/PendingPhotoAttachment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/d;->a(Lcom/vk/dto/common/Attachment;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/attachments/PendingVideoAttachment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/d;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/attachments/PhotoAttachment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/d;->a(Lcom/vk/dto/common/Attachment;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/attachments/VideoAttachment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/d;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void

    :cond_0
    return-void
.end method
