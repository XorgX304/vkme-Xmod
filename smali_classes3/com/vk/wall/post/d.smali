.class public final Lcom/vk/wall/post/d;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lcom/vk/wall/post/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/post/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/wall/post/d$a;


# instance fields
.field private b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/vkontakte/android/UserProfile;

.field private final j:Lcom/vk/newsfeed/holders/am$a;

.field private final k:Lcom/vk/lists/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/m<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/vk/wall/e$c;

.field private final m:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/ui/i/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/ui/i/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/ui/i/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/newsfeed/presenters/h;

.field private final q:Lcom/vk/wall/post/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/wall/post/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/wall/post/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/wall/post/d;->a:Lcom/vk/wall/post/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/wall/post/b$c;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    .line 72
    new-instance p1, Lcom/vk/newsfeed/holders/am$a;

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$loadingState$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewPresenter$loadingState$1;-><init>(Lcom/vk/wall/post/d;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/holders/am$a;-><init>(ZILkotlin/jvm/a/a;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/wall/post/d;->j:Lcom/vk/newsfeed/holders/am$a;

    .line 76
    new-instance p1, Lcom/vk/lists/m;

    invoke-direct {p1}, Lcom/vk/lists/m;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    .line 79
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$headerFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$headerFilter$1;

    check-cast p1, Lkotlin/jvm/a/b;

    iput-object p1, p0, Lcom/vk/wall/post/d;->m:Lkotlin/jvm/a/b;

    .line 80
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$footerFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$footerFilter$1;

    check-cast p1, Lkotlin/jvm/a/b;

    iput-object p1, p0, Lcom/vk/wall/post/d;->n:Lkotlin/jvm/a/b;

    .line 81
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;

    check-cast p1, Lkotlin/jvm/a/b;

    iput-object p1, p0, Lcom/vk/wall/post/d;->o:Lkotlin/jvm/a/b;

    .line 92
    new-instance p1, Lcom/vk/newsfeed/presenters/h;

    invoke-direct {p1}, Lcom/vk/newsfeed/presenters/h;-><init>()V

    .line 93
    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewPresenter$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/wall/post/d;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/h;->a(Lkotlin/jvm/a/b;)V

    .line 92
    iput-object p1, p0, Lcom/vk/wall/post/d;->p:Lcom/vk/newsfeed/presenters/h;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/d;)Lcom/vk/lists/m;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    return-object p0
.end method

.method private final a(ILcom/vk/dto/common/Attachment;)V
    .locals 3

    .line 809
    iget-object p1, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    .line 810
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    .line 811
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_3

    .line 814
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/vk/wall/post/d;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 815
    invoke-direct {p0, v0, p2}, Lcom/vk/wall/post/d;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 816
    invoke-direct {p0, v1, p2}, Lcom/vk/wall/post/d;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_5
    return-void
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 1

    .line 844
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p2

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 848
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p2}, Lcom/vk/wall/post/d;->e(Lcom/vk/dto/newsfeed/entries/Post;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    iput-object p2, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 837
    :pswitch_1
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->aS_()V

    goto :goto_0

    .line 836
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/wall/post/d;->r()V

    goto :goto_0

    .line 835
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/vk/wall/post/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 838
    :pswitch_4
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->finish()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(ILcom/vk/dto/photo/Photo;)V
    .locals 7

    .line 855
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/f;

    if-eqz v0, :cond_9

    .line 856
    invoke-interface {v0}, Lcom/vk/dto/newsfeed/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 857
    invoke-static {v1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v3, :cond_8

    .line 858
    iget-object v4, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    const-string v5, "attachment.photo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    iget v5, p2, Lcom/vk/dto/photo/Photo;->g:I

    iget v6, v4, Lcom/vk/dto/photo/Photo;->g:I

    if-ne v5, v6, :cond_7

    iget v5, p2, Lcom/vk/dto/photo/Photo;->e:I

    iget v6, v4, Lcom/vk/dto/photo/Photo;->e:I

    if-ne v5, v6, :cond_7

    const/16 v5, 0x71

    if-eq p1, v5, :cond_3

    goto :goto_2

    .line 862
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 863
    new-instance v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-direct {v3, p2}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 864
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    .line 865
    iget p1, p2, Lcom/vk/dto/photo/Photo;->C:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    if-ne p1, v1, :cond_6

    iget p1, v4, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 866
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result p1

    iget-boolean v1, p2, Lcom/vk/dto/photo/Photo;->o:Z

    if-eq p1, v1, :cond_6

    .line 867
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v1, 0x8

    iget-boolean v2, p2, Lcom/vk/dto/photo/Photo;->o:Z

    invoke-virtual {p1, v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 868
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->J()Lcom/vk/dto/newsfeed/Counters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Counters;->a()I

    move-result p1

    .line 869
    iget-boolean p2, p2, Lcom/vk/dto/photo/Photo;->o:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    :goto_1
    add-int/2addr p1, p2

    .line 870
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->J()Lcom/vk/dto/newsfeed/Counters;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/Counters;->a(I)V

    .line 873
    :cond_6
    invoke-direct {p0}, Lcom/vk/wall/post/d;->r()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    iget-object v1, p0, Lcom/vk/wall/post/d;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/vk/wall/post/b$c;->a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 555
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f110281

    .line 556
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 460
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eq p1, v0, :cond_1

    .line 465
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->a(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 468
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 469
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->a(I)V

    .line 470
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->b(I)V

    .line 471
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->b(Z)V

    .line 472
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->c(I)V

    .line 473
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->d(I)V

    .line 475
    :cond_1
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, v0}, Lcom/vk/wall/post/d;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 820
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 822
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 823
    iget-object p1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;-><init>(Lcom/vk/wall/post/d;Lcom/vk/dto/common/Attachment;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->a(Lkotlin/jvm/a/m;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 10

    .line 530
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {v0}, Lcom/vk/wall/post/b$c;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 532
    new-instance v1, Lcom/vkontakte/android/api/video/a;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/api/video/a;-><init>(II)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 533
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    .line 534
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 535
    new-instance v2, Lcom/vk/wall/post/d$b;

    invoke-direct {v2, p1, v0}, Lcom/vk/wall/post/d$b;-><init>(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 538
    sget-object p1, Lcom/vk/wall/post/d$c;->a:Lcom/vk/wall/post/d$c;

    check-cast p1, Lio/reactivex/b/g;

    .line 535
    invoke-virtual {v1, v2, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 543
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$c;->c(Lio/reactivex/disposables/b;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/post/d;)I
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/wall/post/d;->n()I

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 4

    .line 561
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->c:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 563
    new-instance v2, Lcom/vkontakte/android/api/groups/l;

    neg-int v3, p1

    invoke-direct {v2, v3}, Lcom/vkontakte/android/api/groups/l;-><init>(I)V

    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_1

    .line 565
    :cond_1
    new-instance v2, Lcom/vk/api/users/e;

    invoke-direct {v2, p1}, Lcom/vk/api/users/e;-><init>(I)V

    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 567
    :goto_1
    new-instance v1, Lcom/vk/wall/post/d$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/d$d;-><init>(Lcom/vk/wall/post/d;I)V

    check-cast v1, Lio/reactivex/b/g;

    .line 582
    sget-object p1, Lcom/vk/wall/post/d$e;->a:Lcom/vk/wall/post/d$e;

    check-cast p1, Lio/reactivex/b/g;

    .line 567
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 585
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$c;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/wall/post/d;->h:I

    if-eqz v1, :cond_1

    .line 499
    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Photos;->k()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    .line 500
    new-instance v3, Lcom/vkontakte/android/ui/i/a;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 501
    new-instance v4, Lcom/vk/dto/newsfeed/TagConfirmation;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.PhotoAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v5, p0, Lcom/vk/wall/post/d;->i:Lcom/vkontakte/android/UserProfile;

    iget v6, p0, Lcom/vk/wall/post/d;->h:I

    invoke-direct {v4, v1, v5, v6}, Lcom/vk/dto/newsfeed/TagConfirmation;-><init>(Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/UserProfile;I)V

    iput-object v4, v3, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    .line 500
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_1
    sget-object v1, Lcom/vk/newsfeed/o;->a:Lcom/vk/newsfeed/o;

    iget-object v3, p0, Lcom/vk/wall/post/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    const-string v4, "single"

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/vk/newsfeed/o;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    invoke-direct {p0}, Lcom/vk/wall/post/d;->p()Lcom/vkontakte/android/ui/i/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 507
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/vk/wall/post/d;->n:Lkotlin/jvm/a/b;

    .line 879
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 880
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 881
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 882
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    goto :goto_2

    .line 508
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 509
    :goto_2
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 511
    :cond_6
    iget-object p1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    .line 512
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->aQ_()V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 5

    .line 214
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a(Z)V

    .line 220
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->a()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wall"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|single|0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const-string v2, "view_post"

    .line 226
    invoke-static {v2}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/data/a$a;->a()Lcom/vkontakte/android/data/a$a;

    move-result-object v2

    const-string v3, "track_code"

    .line 227
    invoke-virtual {v2, v3, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "post_ids"

    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v0, "repost_ids"

    .line 229
    invoke-virtual {v2, v0, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 230
    invoke-virtual {v2}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 1

    .line 547
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$c;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/wall/post/d;)Lcom/vk/wall/e$c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/wall/post/d;->l:Lcom/vk/wall/e$c;

    return-object p0
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vkontakte/android/api/wall/LikesGetList$Type;
    .locals 2

    .line 758
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    .line 759
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    .line 760
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 761
    sget-object p1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->COMMENT:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    return-object p1

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_2

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 769
    sget-object p1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->POST:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    goto :goto_0

    .line 767
    :pswitch_0
    sget-object p1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->VIDEO:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    goto :goto_0

    .line 765
    :pswitch_1
    sget-object p1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->POST:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    goto :goto_0

    .line 768
    :cond_1
    sget-object p1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->POST_ADS:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    goto :goto_0

    .line 766
    :cond_2
    :pswitch_2
    sget-object p1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->PHOTO:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {v0}, Lcom/vk/wall/post/b$c;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    invoke-virtual {v1, p1, v0}, Lcom/vk/newsfeed/controllers/b;->b(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/wall/post/d$i;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/d$i;-><init>(Lcom/vk/wall/post/d;Lcom/vk/dto/newsfeed/entries/Post;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 299
    sget-object p1, Lcom/vk/wall/post/d$j;->a:Lcom/vk/wall/post/d$j;

    check-cast p1, Lio/reactivex/b/g;

    .line 291
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$c;->c(Lio/reactivex/disposables/b;)V

    return-void

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/dto/common/VideoFile;)Z
    .locals 2

    .line 693
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "YouTube"

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic d(Lcom/vk/wall/post/d;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p0
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {v0}, Lcom/vk/wall/post/b$c;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    .line 310
    sget-object v2, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    invoke-virtual {v2, v0, p1}, Lcom/vk/newsfeed/controllers/b;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/wall/post/d$g;

    invoke-direct {v2, p0, p1, v1}, Lcom/vk/wall/post/d$g;-><init>(Lcom/vk/wall/post/d;Lcom/vk/dto/newsfeed/entries/Post;Z)V

    check-cast v2, Lio/reactivex/b/g;

    .line 327
    sget-object p1, Lcom/vk/wall/post/d$h;->a:Lcom/vk/wall/post/d$h;

    check-cast p1, Lio/reactivex/b/g;

    .line 310
    invoke-virtual {v0, v2, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$c;->c(Lio/reactivex/disposables/b;)V

    return-void

    :cond_0
    return-void
.end method

.method private final e(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 721
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    .line 722
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q_()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->a(Z)V

    .line 723
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->aS_()V

    :cond_0
    return-void
.end method

.method private final n()I
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/wall/post/d;->m:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result v0

    return v0
.end method

.method private final o()V
    .locals 7

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v1, :cond_5

    .line 182
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    if-eqz v4, :cond_1

    const/high16 v6, 0x20000

    invoke-virtual {v4, v6}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 183
    :goto_2
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v3

    .line 185
    :cond_3
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v2

    const/16 v6, 0x9

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v5, "arg_can_comment"

    .line 190
    invoke-virtual {p0}, Lcom/vk/wall/post/d;->h()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "arg_can_group_comment"

    .line 191
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "arg_can_share_comments"

    .line 192
    invoke-direct {p0}, Lcom/vk/wall/post/d;->u()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    sget-object v4, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/wall/post/d;->q()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    sget-object v4, Lcom/vk/navigation/x;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/wall/post/d;->l()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    sget-object v4, Lcom/vk/navigation/x;->ac:Ljava/lang/String;

    iget v5, p0, Lcom/vk/wall/post/d;->d:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    sget-object v4, Lcom/vk/navigation/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    sget-object v2, Lcom/vk/navigation/x;->K:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/wall/post/d;->t()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "arg_item_likes_type"

    .line 198
    invoke-direct {p0, v1}, Lcom/vk/wall/post/d;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/vk/navigation/x;->U:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/wall/post/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/vk/navigation/x;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/wall/post/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v1, Lcom/vk/navigation/x;->I:Ljava/lang/String;

    const-string v2, "single"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lcom/vk/navigation/x;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scroll_to_comments"

    .line 203
    iget-boolean v2, p0, Lcom/vk/wall/post/d;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    iget-object v1, p0, Lcom/vk/wall/post/d;->l:Lcom/vk/wall/e$c;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/vk/wall/e$c;->a(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method private final p()Lcom/vkontakte/android/ui/i/a;
    .locals 14

    .line 516
    iget-object v2, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 517
    instance-of v0, v2, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 518
    move-object v0, v2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    const-string v3, "e.first()?.photo ?: return null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-wide v3, v0, Lcom/vk/dto/photo/Photo;->z:D

    const/16 v5, -0x2328

    int-to-double v5, v5

    cmpg-double v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/vk/dto/photo/Photo;->A:D

    cmpg-double v3, v3, v5

    if-eqz v3, :cond_1

    .line 520
    new-instance v1, Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-wide v5, v0, Lcom/vk/dto/photo/Photo;->z:D

    iget-wide v7, v0, Lcom/vk/dto/photo/Photo;->A:D

    const-string v9, ""

    iget-object v10, v0, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;

    const/16 v11, -0x2328

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 521
    new-instance v8, Lcom/vk/newsfeed/b/a;

    const/16 v3, 0x21

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/common/Attachment;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/vk/newsfeed/b/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vkontakte/android/ui/i/a;

    return-object v8

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method private final q()I
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 699
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    goto :goto_0

    .line 700
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    goto :goto_0

    .line 701
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/photo/Photo;->e:I

    goto :goto_0

    .line 702
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->b:I

    :cond_3
    :goto_0
    return v2
.end method

.method private final r()V
    .locals 5

    .line 708
    iget-object v0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/wall/post/d;->n:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 710
    iget-object v1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/i/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/vk/dto/newsfeed/a;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/vk/dto/newsfeed/a;

    .line 711
    iget-object v3, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v4, v3, Lcom/vk/dto/newsfeed/a;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/vk/dto/newsfeed/a;

    .line 712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 713
    invoke-interface {v1, v2}, Lcom/vk/dto/newsfeed/a;->a(Lcom/vk/dto/newsfeed/a;)V

    .line 715
    :cond_3
    iget-object v1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->a(I)V

    :cond_4
    return-void
.end method

.method private final s()V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_3

    .line 729
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 731
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_2

    .line 733
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    :cond_1
    if-eqz v2, :cond_2

    .line 735
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final t()I
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 780
    instance-of v1, v0, Lcom/vk/dto/newsfeed/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/b;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/b;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v2

    :cond_0
    return v2
.end method

.method private final u()Z
    .locals 4

    .line 786
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 787
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 788
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 792
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/a;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A_(I)Z
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/vk/wall/post/d;->l:Lcom/vk/wall/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/e$c;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v0}, Lcom/vk/lists/m;->s_()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v0}, Lcom/vk/lists/m;->s_()I

    move-result v0

    return v0
.end method

.method public a(IIIIZ)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/a;

    if-eqz v0, :cond_2

    .line 395
    invoke-interface {v0, p1}, Lcom/vk/dto/newsfeed/a;->a(I)V

    .line 396
    invoke-interface {v0, p2}, Lcom/vk/dto/newsfeed/a;->c(I)V

    .line 397
    invoke-interface {v0, p3}, Lcom/vk/dto/newsfeed/a;->b(I)V

    if-lez p4, :cond_1

    .line 399
    invoke-interface {v0, p4}, Lcom/vk/dto/newsfeed/a;->d(I)V

    .line 401
    :cond_1
    invoke-interface {v0, p5}, Lcom/vk/dto/newsfeed/a;->b(Z)V

    .line 402
    invoke-direct {p0}, Lcom/vk/wall/post/d;->s()V

    return-void

    :cond_2
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    const-string p2, "eventArgs"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    instance-of p2, p3, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/d;->a(ILcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 802
    :cond_0
    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p2, :cond_1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/d;->a(ILcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_0

    .line 803
    :cond_1
    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/d;->a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 804
    :cond_2
    instance-of p2, p3, Lcom/vk/dto/photo/Photo;

    if-eqz p2, :cond_3

    check-cast p3, Lcom/vk/dto/photo/Photo;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/d;->a(ILcom/vk/dto/photo/Photo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/vkontakte/android/data/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "profile"

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/vk/wall/post/d;->l:Lcom/vk/wall/e$c;

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-interface {v0, p1}, Lcom/vk/wall/e$c;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 240
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->aR_()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "entry"

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->finish()V

    return-void

    .line 111
    :cond_1
    iput-object v1, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v2, "comment"

    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/wall/post/d;->d:I

    const-string v2, "scroll_to_comments"

    .line 114
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/wall/post/d;->e:Z

    const-string v2, "placer_profile"

    .line 115
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/UserProfile;

    iput-object v2, p0, Lcom/vk/wall/post/d;->i:Lcom/vkontakte/android/UserProfile;

    const-string v2, "tag_id"

    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/wall/post/d;->h:I

    .line 117
    sget-object v2, Lcom/vk/navigation/x;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/wall/post/d;->c:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    .line 121
    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 122
    iget-boolean v6, p0, Lcom/vk/wall/post/d;->f:Z

    if-nez v6, :cond_3

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v6

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, p0, Lcom/vk/wall/post/d;->f:Z

    .line 123
    iget-boolean v6, p0, Lcom/vk/wall/post/d;->f:Z

    if-nez v6, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v6

    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/vk/wall/post/d;->f:Z

    goto :goto_9

    .line 125
    :cond_6
    instance-of v6, v1, Lcom/vk/dto/newsfeed/b;

    if-eqz v6, :cond_b

    .line 126
    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/b;

    invoke-interface {v6}, Lcom/vk/dto/newsfeed/b;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 127
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v6

    .line 128
    iget-boolean v7, p0, Lcom/vk/wall/post/d;->f:Z

    if-nez v7, :cond_8

    if-eq v6, v2, :cond_8

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, p0, Lcom/vk/wall/post/d;->f:Z

    .line 129
    iget-boolean v2, p0, Lcom/vk/wall/post/d;->f:Z

    if-nez v2, :cond_a

    neg-int v2, v6

    invoke-static {v2}, Lcom/vkontakte/android/data/Groups;->c(I)I

    move-result v2

    if-lt v2, v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, p0, Lcom/vk/wall/post/d;->f:Z

    .line 134
    :cond_b
    :goto_9
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v2

    const/16 v6, 0x9

    if-eq v2, v6, :cond_d

    packed-switch v2, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/vk/navigation/x;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/post/d;->g:Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    const v0, 0x7f110fca

    invoke-interface {p1, v0}, Lcom/vk/wall/post/b$c;->x_(I)V

    goto :goto_a

    .line 145
    :pswitch_0
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    const v2, 0x7f110cae

    invoke-interface {p1, v2}, Lcom/vk/wall/post/b$c;->x_(I)V

    .line 146
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_f

    .line 148
    iget-object p1, v0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/wall/post/d;->g:Ljava/lang/String;

    .line 149
    invoke-direct {p0, v0}, Lcom/vk/wall/post/d;->b(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_a

    .line 138
    :cond_d
    :pswitch_1
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    const v2, 0x7f110883

    invoke-interface {p1, v2}, Lcom/vk/wall/post/b$c;->x_(I)V

    .line 139
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    :cond_e
    if-eqz v0, :cond_f

    .line 141
    iget-object p1, v0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/wall/post/d;->g:Ljava/lang/String;

    .line 158
    :cond_f
    :goto_a
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->O_()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 159
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    if-ne v4, v5, :cond_11

    .line 160
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$c;->a(Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    .line 164
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/wall/post/d;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_b

    .line 165
    :cond_12
    instance-of p1, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_13

    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/wall/post/d;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 168
    :cond_13
    :goto_b
    invoke-direct {p0, v1}, Lcom/vk/wall/post/d;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 169
    invoke-direct {p0}, Lcom/vk/wall/post/d;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "menu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v2, v0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v2, :cond_18

    .line 590
    iget-boolean v3, v0, Lcom/vk/wall/post/d;->f:Z

    const v4, 0x7f0a0297

    const/16 v5, 0x1000

    const v6, 0x7f0a02f4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 591
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v3

    if-eqz v3, :cond_0

    .line 592
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.edit)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 593
    invoke-interface {v1, v6}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 594
    :cond_0
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_3

    .line 595
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v9

    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v10

    const v11, 0x15180

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v9, 0x80

    invoke-virtual {v3, v9}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 596
    :cond_2
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.edit)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 600
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/wall/post/d;->l()I

    move-result v3

    if-gez v3, :cond_6

    .line 601
    instance-of v9, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v9, :cond_6

    .line 602
    move-object v9, v2

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v9

    if-gez v9, :cond_4

    neg-int v3, v3

    .line 603
    invoke-static {v3}, Lcom/vkontakte/android/data/Groups;->c(I)I

    move-result v3

    if-ne v3, v7, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 605
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v6, "menu.findItem(R.id.edit)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 606
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.findItem(R.id.delete)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 610
    :cond_5
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v6, "menu.findItem(R.id.edit)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 611
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.findItem(R.id.delete)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 614
    :cond_6
    :goto_2
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->a()I

    move-result v3

    const v4, 0x7f0a0b11

    .line 626
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "faveItem"

    .line 627
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 629
    instance-of v6, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v6, :cond_b

    .line 630
    move-object v6, v2

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v9

    const/16 v10, 0x800

    if-lez v3, :cond_7

    .line 631
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v11

    if-eq v11, v3, :cond_7

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 632
    :goto_3
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v5

    .line 633
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v10

    .line 634
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v11

    const/high16 v12, 0x10000

    invoke-virtual {v11, v12}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v11

    .line 635
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v12

    const/16 v13, 0x400

    invoke-virtual {v12, v13}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v12

    .line 636
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v13

    const/high16 v14, 0x1000000

    invoke-virtual {v13, v14}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v13

    .line 637
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v14

    const/high16 v15, 0x2000000

    invoke-virtual {v14, v15}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v14

    .line 639
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v7, :cond_8

    .line 640
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vk/dto/common/Attachment;

    .line 641
    instance-of v7, v15, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v7, :cond_8

    .line 642
    check-cast v15, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v15}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v7

    const-string v15, "video"

    .line 643
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/vk/wall/post/d;->c(Lcom/vk/dto/common/VideoFile;)Z

    move-result v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 647
    :goto_4
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {}, Lcom/vk/fave/b;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    invoke-interface {v4, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 648
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->Q_()Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f110300

    goto :goto_6

    :cond_a
    const v6, 0x7f1102cf

    :goto_6
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_8

    .line 649
    :cond_b
    instance-of v4, v2, Lcom/vk/dto/newsfeed/b;

    if-eqz v4, :cond_c

    .line 650
    move-object v4, v2

    check-cast v4, Lcom/vk/dto/newsfeed/b;

    invoke-interface {v4}, Lcom/vk/dto/newsfeed/b;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_c

    if-lez v3, :cond_c

    .line 652
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v4

    if-eq v4, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    const v4, 0x7f0a0a0f

    .line 656
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "menu.findItem(R.id.show_original_post)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0a0969

    .line 657
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "menu.findItem(R.id.report)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0934

    .line 658
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.findItem(R.id.publish_now)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0b12

    .line 659
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v12, :cond_d

    const v4, 0x7f110951

    goto :goto_9

    :cond_d
    const v4, 0x7f11093e

    .line 660
    :goto_9
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v3, 0x7f0a0b10

    .line 662
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "menu.findItem(R.id.toggle_comments)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_f

    if-nez v10, :cond_f

    if-nez v14, :cond_e

    if-eqz v13, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 663
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v14, :cond_10

    const v4, 0x7f11093a

    goto :goto_b

    :cond_10
    const v4, 0x7f110948

    :goto_b
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 665
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v3

    const/4 v4, 0x2

    const v5, 0x7f0a0060

    const v6, 0x7f0a0055

    if-ne v3, v4, :cond_15

    if-nez v2, :cond_11

    .line 666
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Videos"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Videos;

    .line 667
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 668
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_13

    .line 671
    iget-boolean v7, v4, Lcom/vk/dto/common/VideoFile;->I:Z

    .line 672
    invoke-direct {v0, v4}, Lcom/vk/wall/post/d;->c(Lcom/vk/dto/common/VideoFile;)Z

    move-result v4

    goto :goto_d

    :cond_13
    move v4, v7

    const/4 v7, 0x1

    :goto_d
    const-string v6, "itemAdd"

    .line 675
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Videos;->e()I

    move-result v2

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/c/a;->a()I

    move-result v6

    if-eq v2, v6, :cond_14

    if-eqz v7, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 676
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "menu.findItem(R.id.add_to_album)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_f

    .line 678
    :cond_15
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "menu.findItem(R.id.add)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 679
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "menu.findItem(R.id.add_to_album)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v4, v7

    :goto_f
    if-eqz v4, :cond_17

    .line 682
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_17

    .line 683
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "item"

    .line 684
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_16

    const v2, 0x7f0a0cee

    .line 685
    invoke-interface {v4}, Landroid/view/MenuItem;->getOrder()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const v4, 0x7f11083f

    invoke-interface {v1, v8, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_11

    :cond_16
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    return-void

    :cond_18
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1}, Lcom/vk/wall/post/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 481
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/wall/e$c;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/vk/wall/post/d;->l:Lcom/vk/wall/e$c;

    return-void
.end method

.method public a(Lcom/vkontakte/android/d;)V
    .locals 8

    const-string v0, "comm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_7

    .line 342
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 347
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 348
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v5, :cond_3

    .line 349
    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result v6

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 350
    invoke-interface {p1}, Lcom/vkontakte/android/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/lang/String;)V

    .line 351
    invoke-interface {p1}, Lcom/vkontakte/android/d;->j()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Z)V

    .line 352
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 354
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 355
    invoke-interface {p1}, Lcom/vkontakte/android/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "comm.attachments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 357
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/util/List;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 364
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v1, 0x73

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/LikeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "likes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    sget-object v1, Lcom/vk/wall/post/PostViewPresenter$setLikesInfo$position$1;->a:Lcom/vk/wall/post/PostViewPresenter$setLikesInfo$position$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 454
    iget-object v1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/i/a;

    iput-object p1, v1, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    .line 455
    iget-object p1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/wall/post/d;->o:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/i/a;

    iget-object v2, p0, Lcom/vk/wall/post/d;->j:Lcom/vk/newsfeed/holders/am$a;

    const/4 v3, 0x0

    .line 438
    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/am$a;->a(Z)V

    .line 437
    iput-object v2, v1, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vkontakte/android/d;)V
    .locals 7

    const-string v0, "comm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    .line 375
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 380
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 381
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v5, :cond_2

    .line 382
    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result v6

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result v5

    if-ne v6, v5, :cond_2

    .line 383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 389
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v1, 0x73

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public b(I)Z
    .locals 9

    .line 245
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {v0}, Lcom/vk/wall/post/b$c;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v4, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v4, :cond_2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 274
    :sswitch_0
    instance-of p1, v4, Lcom/vk/dto/newsfeed/f;

    if-eqz p1, :cond_1

    .line 275
    check-cast v4, Lcom/vk/dto/newsfeed/f;

    invoke-interface {v4}, Lcom/vk/dto/newsfeed/f;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 276
    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 277
    :goto_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    .line 278
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const-string v0, "attachment.video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/wall/post/d;->a(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_1

    .line 262
    :sswitch_1
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 263
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/d;->c(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_1

    .line 282
    :sswitch_2
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->o()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 283
    sget-object v0, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    iget-object v1, p0, Lcom/vk/wall/post/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/wall/post/d;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v4, v1, v2}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 265
    :sswitch_3
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 266
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/d;->d(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_1

    .line 253
    :sswitch_4
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 254
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v0, Landroid/content/Context;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v4}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_1

    .line 256
    :sswitch_5
    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    instance-of p1, p1, Lcom/vk/core/fragments/d;

    if-eqz p1, :cond_1

    .line 257
    sget-object v2, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    iget-object p1, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    move-object v3, p1

    check-cast v3, Lcom/vk/core/fragments/d;

    iget-object v5, p0, Lcom/vk/wall/post/d;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/newsfeed/controllers/b;Lcom/vk/core/fragments/d;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 259
    :sswitch_6
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 260
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v0, Landroid/content/Context;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    new-instance v1, Lcom/vk/wall/post/d$f;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/d$f;-><init>(Lcom/vk/wall/post/d;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v4, v1}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 281
    :sswitch_7
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/controllers/b;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 249
    :sswitch_8
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 250
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    const/16 v1, 0x10e8

    invoke-virtual {p1, v0, v4, v1}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;I)V

    goto :goto_1

    .line 248
    :sswitch_9
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v4}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 252
    :sswitch_a
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 271
    :sswitch_b
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_1

    .line 272
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/d;->b(Lcom/vk/dto/newsfeed/entries/Videos;)V

    goto :goto_1

    .line 268
    :sswitch_c
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_1

    .line 269
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/d;->a(Lcom/vk/dto/newsfeed/entries/Videos;)V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_c
        0x7f0a0060 -> :sswitch_b
        0x7f0a024d -> :sswitch_a
        0x7f0a0297 -> :sswitch_9
        0x7f0a02f4 -> :sswitch_8
        0x7f0a07b1 -> :sswitch_7
        0x7f0a0934 -> :sswitch_6
        0x7f0a0969 -> :sswitch_5
        0x7f0a0a0f -> :sswitch_4
        0x7f0a0b10 -> :sswitch_3
        0x7f0a0b11 -> :sswitch_2
        0x7f0a0b12 -> :sswitch_1
        0x7f0a0cee -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/wall/post/d;->o:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 447
    iget-object v1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->c_(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_1

    .line 407
    iget-object v1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    iget-object v2, p0, Lcom/vk/wall/post/d;->o:Lkotlin/jvm/a/b;

    invoke-virtual {v1, v2}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 409
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/d;->d(I)V

    return-void

    .line 412
    :cond_0
    new-instance v1, Lcom/vkontakte/android/ui/i/a;

    const/16 v2, 0x4a

    invoke-direct {v1, v0, v0, v2}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 413
    iget-object v0, p0, Lcom/vk/wall/post/d;->j:Lcom/vk/newsfeed/holders/am$a;

    const/4 v2, 0x0

    .line 414
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/holders/am$a;->a(Z)V

    .line 415
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/am$a;->a(I)V

    .line 413
    iput-object v0, v1, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    .line 418
    iget-object p1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {p1, v1}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/a;

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {v0}, Lcom/vk/dto/newsfeed/a;->r()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/a;->b(I)V

    .line 487
    invoke-direct {p0}, Lcom/vk/wall/post/d;->s()V

    return-void

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/wall/post/d;->o:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result v0

    if-ltz v0, :cond_0

    if-gtz p1, :cond_0

    .line 424
    iget-object p1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->c_(I)V

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 426
    iget-object v1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/i/a;

    iget-object v2, p0, Lcom/vk/wall/post/d;->j:Lcom/vk/newsfeed/holders/am$a;

    const/4 v3, 0x0

    .line 427
    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/am$a;->a(Z)V

    .line 428
    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/holders/am$a;->a(I)V

    .line 426
    iput-object v2, v1, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    .line 430
    iget-object p1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/a;

    if-eqz v0, :cond_1

    .line 492
    invoke-interface {v0}, Lcom/vk/dto/newsfeed/a;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/a;->b(I)V

    .line 493
    invoke-direct {p0}, Lcom/vk/wall/post/d;->s()V

    return-void

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/vk/wall/post/d;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/vk/lists/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/m<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/vk/wall/post/d;->k:Lcom/vk/lists/m;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/a;->w()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()V
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/vk/wall/post/b$b$a;->a(Lcom/vk/wall/post/b$b;)V

    .line 100
    iget-object v0, p0, Lcom/vk/wall/post/d;->p:Lcom/vk/newsfeed/presenters/h;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/h;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/vk/wall/post/b$b$a;->b(Lcom/vk/wall/post/b$b;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/vk/wall/post/b$b$a;->c(Lcom/vk/wall/post/b$b;)V

    return-void
.end method

.method public final l()I
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/vk/wall/post/d;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 749
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    goto :goto_0

    .line 750
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    goto :goto_0

    .line 751
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/photo/Photo;->g:I

    goto :goto_0

    .line 752
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    :cond_3
    :goto_0
    return v2
.end method

.method public final m()Lcom/vk/wall/post/b$c;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/wall/post/d;->q:Lcom/vk/wall/post/b$c;

    return-object v0
.end method
