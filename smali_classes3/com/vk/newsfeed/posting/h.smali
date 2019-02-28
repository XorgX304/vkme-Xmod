.class public final Lcom/vk/newsfeed/posting/h;
.super Lcom/vk/navigation/v;
.source "PostingFragmentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/h$a;

.field private static final am:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    const/16 v0, 0x20

    .line 79
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/h;->am:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final a(I)Lcom/vk/newsfeed/posting/h;
    .locals 3

    .line 393
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;
    .locals 3

    .line 395
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 396
    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "additionalAuthorGroupId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    iget-object p1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v1, "group_title"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object p1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string p2, "group_photo"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;
    .locals 3

    .line 371
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/h;
    .locals 3

    .line 373
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "attachments"

    check-cast p1, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v1, "newsEntry"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/h;
    .locals 3

    .line 387
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 388
    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "poster"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private final b(Lcom/vkontakte/android/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/h;
    .locals 2

    .line 383
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 384
    new-instance v1, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;

    invoke-direct {v1, p2, p1}, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;-><init>(ILcom/vkontakte/android/api/board/BoardComment;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object v0
.end method

.method private final b(Lcom/vkontakte/android/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/h;
    .locals 2

    .line 379
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 380
    new-instance v1, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    invoke-direct {v1, p2, p3, p1}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;-><init>(IILcom/vkontakte/android/api/board/BoardComment;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;
    .locals 3

    .line 452
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "ref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/h;
    .locals 1

    .line 375
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 31
    sget v0, Lcom/vk/newsfeed/posting/h;->am:I

    return v0
.end method

.method public static final j()Lcom/vk/newsfeed/posting/h;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/h$a;->a()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "authorOnlyGroup"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final l()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "suggest"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final m()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "activeSign"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final n()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 412
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "withoutAuthorChange"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final o()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "withoutVisibilityChange"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final p()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "withoutPostpone"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final q()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "withoutSign"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final r()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 420
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "reducedMaxAttachments"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final s()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "withoutLocation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final t()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 424
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "withoutPoll"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final u()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 426
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "ad"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final v()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 428
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "commentsClosed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final w()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 430
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "canCloseComments"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final x()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 432
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "posterAllowed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final y()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "send_action"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final z()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 448
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "public"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/newsfeed/posting/h;
    .locals 7

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 168
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->a(I)Lcom/vk/newsfeed/posting/h;

    .line 169
    iget-object p1, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    neg-int p1, p1

    iget-object v1, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v2, "profile.profile.fullName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const-string v3, "profile.profile.photo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/newsfeed/posting/h;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    .line 170
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->o()Lcom/vk/newsfeed/posting/h;

    .line 171
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->x()Lcom/vk/newsfeed/posting/h;

    .line 172
    iget p1, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->T:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 173
    :goto_0
    iget v4, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->V:I

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 174
    :goto_1
    iget v5, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->V:I

    if-ne v5, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 179
    :goto_2
    iget v6, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->P:I

    if-eq v6, v1, :cond_8

    iget-boolean v1, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->X:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_6

    if-nez v4, :cond_4

    .line 199
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->k()Lcom/vk/newsfeed/posting/h;

    .line 200
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_c

    .line 203
    :cond_5
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->w()Lcom/vk/newsfeed/posting/h;

    goto :goto_5

    .line 206
    :cond_6
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    .line 207
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->p()Lcom/vk/newsfeed/posting/h;

    .line 208
    iget-boolean p1, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->Z:Z

    if-eqz p1, :cond_7

    .line 209
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->q()Lcom/vk/newsfeed/posting/h;

    goto :goto_5

    .line 212
    :cond_7
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->l()Lcom/vk/newsfeed/posting/h;

    goto :goto_6

    .line 180
    :cond_8
    :goto_3
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->z()Lcom/vk/newsfeed/posting/h;

    .line 181
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    if-eqz p1, :cond_a

    .line 183
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->k()Lcom/vk/newsfeed/posting/h;

    if-nez v4, :cond_9

    if-eqz v5, :cond_b

    .line 185
    :cond_9
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->w()Lcom/vk/newsfeed/posting/h;

    goto :goto_4

    .line 188
    :cond_a
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->p()Lcom/vk/newsfeed/posting/h;

    .line 190
    :cond_b
    :goto_4
    iget-boolean p1, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->Z:Z

    if-nez p1, :cond_c

    .line 192
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->l()Lcom/vk/newsfeed/posting/h;

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    const-string p1, "suggest"

    .line 217
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    goto :goto_7

    :cond_d
    const-string p1, "profile"

    .line 219
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    :goto_7
    return-object v0
.end method

.method public final a(IZ)Lcom/vk/newsfeed/posting/h;
    .locals 1

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 154
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->a(I)Lcom/vk/newsfeed/posting/h;

    .line 155
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    if-eqz p2, :cond_0

    .line 157
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->w()Lcom/vk/newsfeed/posting/h;

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->o()Lcom/vk/newsfeed/posting/h;

    .line 160
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->q()Lcom/vk/newsfeed/posting/h;

    .line 161
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->p()Lcom/vk/newsfeed/posting/h;

    .line 163
    :goto_0
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->x()Lcom/vk/newsfeed/posting/h;

    const-string p1, "profile"

    .line 164
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final a(J)Lcom/vk/newsfeed/posting/h;
    .locals 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 138
    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "draft"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->w()Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)Lcom/vk/newsfeed/posting/h;
    .locals 4

    const-string v0, "publishSuggest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 253
    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "fromSituationalSuggest"

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "alertIfOriginalPost"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->k()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 256
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->c()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->c()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/h;->b(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/h;

    .line 258
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->x()Lcom/vk/newsfeed/posting/h;

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 260
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 455
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    .line 456
    new-array v2, v2, [Lcom/vk/dto/common/Attachment;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, [Lcom/vk/dto/common/Attachment;

    .line 260
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/h;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/h;

    .line 262
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    .line 264
    :cond_5
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->w()Lcom/vk/newsfeed/posting/h;

    const-string p1, "newsfeed"

    .line 265
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/h;
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 224
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/h;

    .line 225
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    .line 226
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-lez v1, :cond_0

    .line 227
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->q()Lcom/vk/newsfeed/posting/h;

    goto :goto_2

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/newsfeed/posting/h;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    .line 230
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->k()Lcom/vk/newsfeed/posting/h;

    .line 232
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->z()Lcom/vk/newsfeed/posting/h;

    goto :goto_3

    .line 235
    :cond_3
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->p()Lcom/vk/newsfeed/posting/h;

    .line 237
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 238
    :cond_4
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->o()Lcom/vk/newsfeed/posting/h;

    .line 240
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 241
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->u()Lcom/vk/newsfeed/posting/h;

    .line 243
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    const/high16 v2, 0x1000000

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 244
    :cond_7
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->w()Lcom/vk/newsfeed/posting/h;

    .line 245
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 246
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->v()Lcom/vk/newsfeed/posting/h;

    .line 249
    :cond_8
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->x()Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vkontakte/android/api/models/Group;)Lcom/vk/newsfeed/posting/h;
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 314
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/h;->a(I)Lcom/vk/newsfeed/posting/h;

    .line 315
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/h;

    .line 316
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->x()Lcom/vk/newsfeed/posting/h;

    .line 319
    :cond_0
    iget p1, p2, Lcom/vkontakte/android/api/models/Group;->a:I

    iget-object v1, p2, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    const-string v2, "group.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    const-string v2, "group.photo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/newsfeed/posting/h;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    .line 320
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->k()Lcom/vk/newsfeed/posting/h;

    .line 321
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->m()Lcom/vk/newsfeed/posting/h;

    .line 322
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    .line 323
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->o()Lcom/vk/newsfeed/posting/h;

    .line 324
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->z()Lcom/vk/newsfeed/posting/h;

    .line 325
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->l()Lcom/vk/newsfeed/posting/h;

    .line 326
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->w()Lcom/vk/newsfeed/posting/h;

    const-string p1, "suggest_approve"

    .line 327
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/h;
    .locals 1

    const-string v0, "poster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 363
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->w()Lcom/vk/newsfeed/posting/h;

    .line 364
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->x()Lcom/vk/newsfeed/posting/h;

    .line 365
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->b(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;Lcom/vkontakte/android/api/models/Group;)Lcom/vk/newsfeed/posting/h;
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 299
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 300
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    .line 301
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->o()Lcom/vk/newsfeed/posting/h;

    .line 302
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->q()Lcom/vk/newsfeed/posting/h;

    .line 303
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->p()Lcom/vk/newsfeed/posting/h;

    .line 304
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->r()Lcom/vk/newsfeed/posting/h;

    .line 305
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->s()Lcom/vk/newsfeed/posting/h;

    .line 306
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->t()Lcom/vk/newsfeed/posting/h;

    if-eqz p2, :cond_0

    .line 308
    iget p1, p2, Lcom/vkontakte/android/api/models/Group;->a:I

    iget-object v1, p2, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    const-string v2, "group.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    const-string v2, "group.photo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/newsfeed/posting/h;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    .line 309
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->k()Lcom/vk/newsfeed/posting/h;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vkontakte/android/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/h;
    .locals 1

    const-string v0, "comm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 352
    invoke-direct {v0, p1, p2}, Lcom/vk/newsfeed/posting/h;->b(Lcom/vkontakte/android/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/h;

    .line 353
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    .line 354
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->o()Lcom/vk/newsfeed/posting/h;

    .line 355
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->q()Lcom/vk/newsfeed/posting/h;

    .line 356
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->p()Lcom/vk/newsfeed/posting/h;

    .line 357
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->r()Lcom/vk/newsfeed/posting/h;

    .line 358
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->s()Lcom/vk/newsfeed/posting/h;

    .line 359
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->t()Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final a(Lcom/vkontakte/android/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/h;
    .locals 1

    const-string v0, "comm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 342
    invoke-direct {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/h;->b(Lcom/vkontakte/android/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/h;

    .line 343
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    .line 344
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->o()Lcom/vk/newsfeed/posting/h;

    .line 345
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->q()Lcom/vk/newsfeed/posting/h;

    .line 346
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->p()Lcom/vk/newsfeed/posting/h;

    .line 347
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->s()Lcom/vk/newsfeed/posting/h;

    .line 348
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->t()Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/h;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 269
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    .line 270
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->y()Lcom/vk/newsfeed/posting/h;

    .line 271
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    .line 272
    array-length p1, p2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 273
    invoke-direct {v0, p2}, Lcom/vk/newsfeed/posting/h;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/h;

    :cond_1
    const-string p1, "html_game"

    .line 275
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/posting/h;
    .locals 4

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/h;->b:Landroid/os/Bundle;

    const-string v2, "imPhoto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/h;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 331
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->c(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/h;

    .line 332
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->n()Lcom/vk/newsfeed/posting/h;

    .line 333
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->o()Lcom/vk/newsfeed/posting/h;

    .line 334
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->q()Lcom/vk/newsfeed/posting/h;

    .line 335
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->p()Lcom/vk/newsfeed/posting/h;

    .line 336
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->r()Lcom/vk/newsfeed/posting/h;

    .line 337
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->s()Lcom/vk/newsfeed/posting/h;

    .line 338
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->t()Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/h;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 282
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->y()Lcom/vk/newsfeed/posting/h;

    .line 283
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    .line 284
    invoke-direct {v0, p2}, Lcom/vk/newsfeed/posting/h;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/h;

    const-string p1, "share"

    .line 285
    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/h;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final c()Lcom/vk/newsfeed/posting/h;
    .locals 2

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    .line 148
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->w()Lcom/vk/newsfeed/posting/h;

    .line 149
    invoke-direct {v0}, Lcom/vk/newsfeed/posting/h;->x()Lcom/vk/newsfeed/posting/h;

    const-string v1, "newsfeed"

    .line 150
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/h;->b(Ljava/lang/String;)Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method
