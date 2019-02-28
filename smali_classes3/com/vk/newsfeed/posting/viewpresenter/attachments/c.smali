.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;
.super Ljava/lang/Object;
.source "AttachmentsPostingViewController.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;


# instance fields
.field private final c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

.field private final d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;

.field private final e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Z

.field private h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;

.field private i:Lcom/vk/newsfeed/posting/a$a;

.field private final j:Lkotlin/d;

.field private final k:Landroid/app/Activity;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "uploadProgressListener"

    const-string v4, "getUploadProgressListener()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$a;

    .line 250
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f1107ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->k:Landroid/app/Activity;

    iput p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->l:I

    .line 45
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;)V

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    .line 50
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$c;

    invoke-direct {p1, p0, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;Lcom/vk/core/fragments/d;)V

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;

    .line 62
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    iget-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;

    invoke-direct {p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;)V

    .line 64
    new-instance p2, Lcom/vkontakte/android/ui/i/a;

    new-instance p3, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;-><init>(Ljava/util/List;)V

    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->a(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    .line 214
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->j:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->k(I)V

    .line 203
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;->n()V

    :cond_0
    return-void
.end method

.method private final a(III)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->a(III)V

    return-void
.end method

.method private final a(ILandroid/os/Parcelable;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->j(I)V

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 191
    instance-of v3, v2, Lcom/vkontakte/android/attachments/d;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/vkontakte/android/attachments/d;

    invoke-interface {v2}, Lcom/vkontakte/android/attachments/d;->bf_()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->b(ILandroid/os/Parcelable;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 194
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-virtual {p2, v1, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 197
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;->m()V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;ILandroid/os/Parcelable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/attachments/d<",
            "*>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->b(Lcom/vkontakte/android/attachments/d;)Lcom/vk/upload/base/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->m:Ljava/lang/String;

    const-string v2, "NOTIFICATION_TITLE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/upload/base/d;->b(Ljava/lang/String;)Lcom/vk/upload/base/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 163
    invoke-virtual {v0, v1}, Lcom/vk/upload/base/d;->c(Ljava/lang/String;)Lcom/vk/upload/base/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->g()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vkontakte/android/upload/c;->a(Lcom/vk/upload/base/d;Lkotlin/jvm/a/b;)I

    move-result v0

    .line 165
    invoke-interface {p1, v0}, Lcom/vkontakte/android/attachments/d;->a(I)V

    return-void

    :cond_0
    return-void
.end method

.method private final b(ILandroid/os/Parcelable;)Lcom/vk/dto/common/Attachment;
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 229
    instance-of v4, v3, Lcom/vkontakte/android/attachments/d;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vkontakte/android/attachments/d;

    invoke-interface {v3}, Lcom/vkontakte/android/attachments/d;->bf_()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 228
    :goto_1
    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 231
    instance-of p1, p2, Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_4

    .line 232
    instance-of p1, v1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz p1, :cond_3

    .line 233
    move-object p1, p2

    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    check-cast v1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->l:Ljava/lang/String;

    .line 234
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->k()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->o:J

    .line 235
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->h()I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->m:I

    .line 236
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->i()I

    move-result v0

    iput v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->n:I

    .line 238
    :cond_3
    move-object v2, p2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_2

    .line 240
    :cond_4
    instance-of p1, p2, Lcom/vkontakte/android/api/Document;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    check-cast p2, Lcom/vkontakte/android/api/Document;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Lcom/vkontakte/android/api/Document;)V

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_2

    .line 241
    :cond_5
    instance-of p1, p2, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vkontakte/android/attachments/AudioAttachment;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_2

    .line 242
    :cond_6
    instance-of p1, p2, Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    check-cast p2, Lcom/vk/dto/common/VideoFile;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    :cond_7
    :goto_2
    return-object v2
.end method

.method private final b(Lcom/vkontakte/android/attachments/d;)Lcom/vk/upload/base/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/attachments/d<",
            "*>;)",
            "Lcom/vk/upload/base/d<",
            "*>;"
        }
    .end annotation

    .line 169
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/upload/DocumentUploadJob;

    check-cast p1, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    const-string v1, "attachment.url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->l:I

    sget-object v2, Lcom/vk/upload/DocumentUploadJob$Target;->WALL:Lcom/vk/upload/DocumentUploadJob$Target;

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/upload/DocumentUploadJob;-><init>(Ljava/lang/String;ILcom/vk/upload/DocumentUploadJob$Target;)V

    check-cast v0, Lcom/vk/upload/base/d;

    goto/16 :goto_0

    .line 170
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/upload/c;

    check-cast p1, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment.uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->l:I

    invoke-direct {v0, p1, v1}, Lcom/vk/upload/c;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/vk/upload/base/d;

    goto :goto_0

    .line 171
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/upload/b;

    .line 172
    check-cast p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v2, v1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    const-string v1, "attachment.video.urlExternal"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->l:I

    .line 174
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object v4, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const-string p1, "attachment.video.title"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    .line 176
    sget-object v6, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->b:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    const-string p1, "VideoEncoderSettings.p720"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v7, Lcom/vkontakte/android/api/video/VideoSave$Target;->WALL:Lcom/vkontakte/android/api/video/VideoSave$Target;

    move-object v1, v0

    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/vk/upload/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/media/video/VideoEncoderSettings;Lcom/vkontakte/android/api/video/VideoSave$Target;)V

    check-cast v0, Lcom/vk/upload/base/d;

    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$getPendingAttachmentJob$1;

    invoke-direct {v3, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$getPendingAttachmentJob$1;-><init>(Lcom/vkontakte/android/attachments/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by getPendingAttachmentJob()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 207
    instance-of v0, p1, Lcom/vkontakte/android/attachments/d;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/d;

    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/attachments/d;->a(I)V

    .line 211
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(Lcom/vkontakte/android/attachments/d;)V

    return-void
.end method

.method private final g()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->j:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->k:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a089e

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "it"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 97
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    check-cast v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/c;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/c;)V

    .line 98
    new-instance v1, Landroid/support/v7/widget/a/a;

    check-cast v0, Landroid/support/v7/widget/a/a$a;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    .line 99
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->f:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->a(Lcom/vk/dto/common/Attachment;)V

    .line 147
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->g:Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;->b(Lcom/vk/dto/common/Attachment;)V

    .line 151
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/d;

    if-eqz v0, :cond_2

    .line 152
    check-cast p1, Lcom/vkontakte/android/attachments/d;

    invoke-interface {p1}, Lcom/vkontakte/android/attachments/d;->bf_()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->b(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/a$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->i:Lcom/vk/newsfeed/posting/a$a;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/d;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 128
    instance-of v4, v1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v4, :cond_0

    .line 129
    check-cast v1, Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-object v4, v1, Lcom/vkontakte/android/attachments/GeoAttachment;->d:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    iput v2, v1, Lcom/vkontakte/android/attachments/GeoAttachment;->h:I

    .line 131
    iput-boolean v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->g:Z

    goto :goto_0

    .line 134
    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/attachments/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "AttachmentUtils.sorted(a\u2026achments.toMutableList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 135
    instance-of v5, v4, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-virtual {v4}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->h()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;->i()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 136
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->c(Ljava/util/List;)V

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 139
    instance-of v1, v0, Lcom/vkontakte/android/attachments/d;

    if-eqz v1, :cond_9

    .line 140
    check-cast v0, Lcom/vkontakte/android/attachments/d;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(Lcom/vkontakte/android/attachments/d;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->g:Z

    return v0
.end method

.method public d()Z
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 89
    instance-of v1, v1, Lcom/vkontakte/android/attachments/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public e()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 105
    instance-of v2, v1, Lcom/vkontakte/android/attachments/d;

    if-eqz v2, :cond_0

    .line 106
    check-cast v1, Lcom/vkontakte/android/attachments/d;

    invoke-interface {v1}, Lcom/vkontakte/android/attachments/d;->bf_()I

    move-result v1

    invoke-static {v1}, Lcom/vkontakte/android/upload/c;->b(I)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->f()Lcom/vk/newsfeed/posting/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/a$a;->l()V

    :cond_2
    const/4 v0, 0x0

    .line 110
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 111
    invoke-static {p0}, Lcom/vk/newsfeed/posting/a$b$a;->a(Lcom/vk/newsfeed/posting/a$b;)V

    return-void
.end method

.method public f()Lcom/vk/newsfeed/posting/a$a;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->i:Lcom/vk/newsfeed/posting/a$a;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->f()Lcom/vk/newsfeed/posting/a$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method
