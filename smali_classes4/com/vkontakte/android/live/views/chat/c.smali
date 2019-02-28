.class public Lcom/vkontakte/android/live/views/chat/c;
.super Ljava/lang/Object;
.source "ChatPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/chat/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/live/views/chat/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vkontakte/android/live/a/g;

.field private final d:Lcom/vkontakte/android/live/a/f;

.field private final e:Lcom/vkontakte/android/live/a/c;

.field private final f:Lcom/vkontakte/android/live/views/chat/a$c;

.field private final g:Lcom/vkontakte/android/live/views/chat/d;

.field private final h:Lcom/vkontakte/android/UserProfile;

.field private final i:Lcom/vkontakte/android/api/models/Group;

.field private j:Lio/reactivex/disposables/b;

.field private k:I

.field private l:Lcom/vkontakte/android/api/models/VideoOwner;

.field private m:J

.field private n:Z

.field private o:Lio/reactivex/disposables/b;

.field private p:Lcom/vkontakte/android/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/models/VideoOwner;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;ZLcom/vkontakte/android/live/views/chat/a$c;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->c:Lcom/vkontakte/android/live/a/g;

    .line 52
    invoke-static {}, Lcom/vkontakte/android/live/a/f;->a()Lcom/vkontakte/android/live/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    .line 53
    invoke-static {}, Lcom/vkontakte/android/live/a/c;->a()Lcom/vkontakte/android/live/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->e:Lcom/vkontakte/android/live/a/c;

    .line 66
    new-instance v0, Lcom/vkontakte/android/live/views/chat/ChatPresenter$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/chat/ChatPresenter$1;-><init>(Lcom/vkontakte/android/live/views/chat/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->a:Ljava/util/LinkedHashMap;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->b:Ljava/util/Set;

    .line 88
    iput-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->h:Lcom/vkontakte/android/UserProfile;

    .line 89
    iput-object p3, p0, Lcom/vkontakte/android/live/views/chat/c;->i:Lcom/vkontakte/android/api/models/Group;

    .line 90
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    .line 91
    iput-object p5, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    .line 92
    iput-boolean p4, p0, Lcom/vkontakte/android/live/views/chat/c;->n:Z

    .line 93
    new-instance p1, Lcom/vkontakte/android/live/views/chat/d;

    iget-boolean p2, p0, Lcom/vkontakte/android/live/views/chat/c;->n:Z

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/live/views/chat/d;-><init>(Lcom/vkontakte/android/live/views/chat/a$b;Z)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/chat/c;)Lcom/vkontakte/android/live/base/LiveStatNew;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vkontakte/android/live/views/chat/c;->p:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/chat/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a(Lcom/vkontakte/android/live/views/chat/c$a;I)V
    .locals 3

    .line 640
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/chat/c;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    neg-int v0, v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->i:Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_1

    .line 652
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->h:Z

    .line 653
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->i:Z

    .line 654
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->j:Z

    .line 655
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->g:Z

    .line 656
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->a:Z

    .line 657
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->c:Z

    .line 658
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->e:Z

    goto :goto_1

    .line 660
    :cond_1
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->h:Z

    .line 661
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->i:Z

    .line 662
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->j:Z

    .line 663
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->g:Z

    .line 664
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->a:Z

    .line 665
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->e:Z

    .line 666
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->c:Z

    goto :goto_1

    .line 643
    :cond_2
    :goto_0
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->h:Z

    .line 644
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->i:Z

    .line 645
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->j:Z

    .line 646
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->g:Z

    .line 647
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->a:Z

    .line 648
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->e:Z

    .line 649
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->c:Z

    goto :goto_1

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->i:Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->i:Lcom/vkontakte/android/api/models/Group;

    iget v0, v0, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int v0, v0

    if-eq p2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->h:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->h:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne p2, v0, :cond_6

    .line 672
    :cond_5
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->h:Z

    .line 673
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->i:Z

    .line 674
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->j:Z

    .line 675
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->g:Z

    .line 676
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->a:Z

    .line 677
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->e:Z

    .line 678
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->c:Z

    goto :goto_1

    .line 680
    :cond_6
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->h:Z

    .line 681
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->i:Z

    .line 682
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->j:Z

    .line 683
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->g:Z

    .line 684
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->a:Z

    .line 685
    iput-boolean v2, p1, Lcom/vkontakte/android/live/views/chat/c$a;->e:Z

    .line 686
    iput-boolean v1, p1, Lcom/vkontakte/android/live/views/chat/c$a;->c:Z

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/chat/c;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/chat/c;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/chat/c;Lcom/vkontakte/android/live/views/chat/c$a;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c$a;I)V

    return-void
.end method

.method private a(IILjava/lang/String;JZ)Z
    .locals 5

    .line 134
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/chat/c;->f(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p6, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vkontakte/android/live/views/chat/c;->m:J

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vkontakte/android/live/views/chat/c;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5dc

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p4, v1

    const-wide/16 v3, 0xbb8

    cmp-long p6, v1, v3

    if-gez p6, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/chat/c;)Lcom/vkontakte/android/live/a/f;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    return-object p0
.end method

.method private f(I)Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->i:Lcom/vkontakte/android/api/models/Group;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->h:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->h:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private g(I)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/live/LiveEventModel;

    .line 204
    iget v2, v1, Lcom/vk/dto/live/LiveEventModel;->m:I

    if-ne v2, p1, :cond_0

    .line 205
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    :cond_0
    if-gez p1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    neg-int p1, p1

    .line 384
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/f;->d(I)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/views/chat/c$8;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/chat/c$8;-><init>(Lcom/vkontakte/android/live/views/chat/c;)V

    .line 385
    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    .line 403
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/f;->c(I)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/views/chat/c$9;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/chat/c$9;-><init>(Lcom/vkontakte/android/live/views/chat/c;)V

    .line 404
    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->c:Lcom/vkontakte/android/live/a/g;

    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, v1, p1, p2}, Lcom/vkontakte/android/live/a/g;->a(ZII)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/views/chat/c$7;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/chat/c$7;-><init>(Lcom/vkontakte/android/live/views/chat/c;)V

    .line 344
    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->p:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->p:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-virtual {v0, p3}, Lcom/vkontakte/android/live/base/LiveStatNew;->d(I)V

    .line 292
    :cond_0
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/chat/a$c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vkontakte/android/ReportContentActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "itemID"

    .line 293
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "ownerID"

    .line 294
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "type"

    const-string p2, "video_comment"

    .line 295
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "refer"

    const-string p2, "live_video"

    .line 296
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/chat/a$c;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x10ea

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(IIIZ)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->c:Lcom/vkontakte/android/live/a/g;

    .line 591
    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/live/a/g;->d(III)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/views/chat/c$3;

    invoke-direct {p2, p0, p3, p4}, Lcom/vkontakte/android/live/views/chat/c$3;-><init>(Lcom/vkontakte/android/live/views/chat/c;IZ)V

    .line 592
    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 367
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->p:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz p2, :cond_0

    .line 368
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->p:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/live/base/LiveStatNew;->f(I)V

    .line 370
    :cond_0
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/vk/core/util/af;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f110565

    .line 371
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->e:Lcom/vkontakte/android/live/a/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/live/a/c;->b(Ljava/lang/String;Lcom/vk/dto/live/LiveEventModel;)V

    .line 215
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/chat/d;->f()V

    .line 216
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/chat/a$c;->b()V

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    if-eqz v0, :cond_3

    .line 223
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 226
    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->b:I

    if-gez v1, :cond_1

    .line 227
    new-instance p3, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/chat/a$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110530

    goto :goto_0

    :cond_0
    const v2, 0x7f110531

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v3

    iget-object p2, p2, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, p3

    goto :goto_2

    .line 230
    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/chat/a$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f110532

    goto :goto_1

    :cond_2
    const v2, 0x7f110533

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v3

    iget-object p3, p3, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v3, p3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    :goto_2
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/vkontakte/android/live/views/chat/c;->k:I

    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, p3, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 234
    new-instance p3, Landroid/text/style/TypefaceSpan;

    const-string v2, "sans-serif-medium"

    invoke-direct {p3, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, p3, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 235
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/vkontakte/android/live/views/chat/c;->k:I

    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, p3, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    new-instance p3, Landroid/text/style/TypefaceSpan;

    const-string v2, "sans-serif-medium"

    invoke-direct {p3, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, p3, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p3, 0x3

    .line 237
    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object v0, p3, v3

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const/4 p2, 0x2

    aput-object v1, p3, p2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->q:Ljava/lang/CharSequence;

    .line 238
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {p2}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->e:Lcom/vkontakte/android/live/a/c;

    iget-object p3, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p3, p3, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/vkontakte/android/live/a/c;->a(Ljava/lang/String;Lcom/vk/dto/live/LiveEventModel;)V

    .line 240
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {p2}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/chat/d;->e_(I)V

    .line 241
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/chat/a$c;->a()V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/UserProfile;Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 248
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    if-eqz p2, :cond_1

    .line 249
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    .line 253
    new-instance p3, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/chat/a$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11052e

    goto :goto_0

    :cond_0
    const v1, 0x7f11052f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v2

    iget-object p4, p4, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-virtual {v2, p4}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/vkontakte/android/live/views/chat/c;->k:I

    invoke-direct {p4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p2, p4, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 257
    new-instance p4, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {p4, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {p2, p4, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 258
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/vkontakte/android/live/views/chat/c;->k:I

    invoke-direct {p4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p4, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    new-instance p4, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {p4, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p4, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p4, 0x3

    .line 260
    new-array p4, p4, [Ljava/lang/CharSequence;

    aput-object p2, p4, v2

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const/4 p3, 0x2

    aput-object v0, p4, p3

    invoke-static {p4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lcom/vk/dto/live/LiveEventModel;->q:Ljava/lang/CharSequence;

    .line 261
    iget-object p3, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {p3}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object p3, p0, Lcom/vkontakte/android/live/views/chat/c;->e:Lcom/vkontakte/android/live/a/c;

    iget-object p4, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p4, p4, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Lcom/vkontakte/android/live/a/c;->a(Ljava/lang/String;Lcom/vk/dto/live/LiveEventModel;)V

    .line 263
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    iget-object p3, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {p3}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/vkontakte/android/live/views/chat/d;->e_(I)V

    .line 264
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/chat/a$c;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Z)V
    .locals 8

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    if-eqz v0, :cond_2

    .line 179
    iget v2, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    iget v3, p1, Lcom/vk/dto/live/LiveEventModel;->m:I

    iget-object v4, p1, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    iget-wide v5, p1, Lcom/vk/dto/live/LiveEventModel;->C:J

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/vkontakte/android/live/views/chat/c;->a(IILjava/lang/String;JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 180
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 181
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p2, p2, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 182
    iput-boolean v1, p1, Lcom/vk/dto/live/LiveEventModel;->s:Z

    .line 185
    :cond_0
    iget-boolean p2, p0, Lcom/vkontakte/android/live/views/chat/c;->n:Z

    if-eqz p2, :cond_1

    .line 186
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object p2

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->q:Ljava/lang/CharSequence;

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object p2

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/vkontakte/android/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->q:Ljava/lang/CharSequence;

    .line 190
    :goto_0
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, "\u00a0"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->r:Ljava/lang/CharSequence;

    .line 192
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {p2}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->e:Lcom/vkontakte/android/live/a/c;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/vkontakte/android/live/a/c;->a(Ljava/lang/String;Lcom/vk/dto/live/LiveEventModel;)V

    .line 194
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/live/views/chat/d;->f_(I)V

    .line 195
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {p2}, Lcom/vkontakte/android/live/views/chat/a$c;->a()V

    .line 197
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {p2, p1}, Lcom/vkontakte/android/live/views/chat/a$c;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vkontakte/android/live/base/LiveStatNew;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->p:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-void
.end method

.method public b(II)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/live/views/chat/c$a;",
            ">;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->o:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->o:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->o:Lio/reactivex/disposables/b;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->c:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/vkontakte/android/live/a/g;->c(III)Lio/reactivex/j;

    move-result-object p2

    .line 699
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/f;->h(I)Lio/reactivex/j;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    mul-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/live/a/f;->g(I)Lio/reactivex/j;

    move-result-object v1

    if-gez p1, :cond_1

    .line 702
    new-instance v0, Lcom/vkontakte/android/live/views/chat/c$4;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/live/views/chat/c$4;-><init>(Lcom/vkontakte/android/live/views/chat/c;I)V

    .line 703
    invoke-static {p2, v1, v0}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/vkontakte/android/live/views/chat/c$5;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/live/views/chat/c$5;-><init>(Lcom/vkontakte/android/live/views/chat/c;I)V

    .line 718
    invoke-static {p2, v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/chat/a$c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060146

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/chat/c;->k:I

    .line 99
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->e:Lcom/vkontakte/android/live/a/c;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/live/a/c;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/chat/a$c;->setAdapter(Lcom/vkontakte/android/live/views/chat/d;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    :cond_0
    if-gez p1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    neg-int p1, p1

    .line 432
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/f;->f(I)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/views/chat/c$10;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/chat/c$10;-><init>(Lcom/vkontakte/android/live/views/chat/c;)V

    .line 433
    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    .line 451
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/f;->e(I)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/views/chat/c$11;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/chat/c$11;-><init>(Lcom/vkontakte/android/live/views/chat/c;)V

    .line 452
    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->c:Lcom/vkontakte/android/live/a/g;

    const/4 v1, 0x1

    .line 310
    invoke-virtual {v0, v1, p1, p2}, Lcom/vkontakte/android/live/a/g;->a(ZII)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/views/chat/c$6;

    invoke-direct {p2, p0, p3}, Lcom/vkontakte/android/live/views/chat/c$6;-><init>(Lcom/vkontakte/android/live/views/chat/c;I)V

    .line 311
    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    if-eqz v0, :cond_2

    .line 271
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/chat/a$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110529

    goto :goto_0

    :cond_0
    const v2, 0x7f11052b

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {v2}, Lcom/vkontakte/android/live/views/chat/a$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f11052a

    goto :goto_1

    :cond_1
    const v3, 0x7f11052c

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 274
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/vkontakte/android/live/views/chat/c;->k:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 275
    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "sans-serif-medium"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v2, v3, v5, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x3

    .line 276
    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Lcom/vk/dto/live/LiveEventModel;->q:Ljava/lang/CharSequence;

    .line 277
    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->e:Lcom/vkontakte/android/live/a/c;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/vkontakte/android/live/a/c;->a(Ljava/lang/String;Lcom/vk/dto/live/LiveEventModel;)V

    .line 279
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/live/views/chat/d;->e_(I)V

    .line 280
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/chat/a$c;->a()V

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/dto/live/LiveEventModel;Z)V
    .locals 1

    .line 156
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    if-eqz p2, :cond_0

    .line 157
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {p2}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->e:Lcom/vkontakte/android/live/a/c;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/vkontakte/android/live/a/c;->a(Ljava/lang/String;Lcom/vk/dto/live/LiveEventModel;)V

    .line 159
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->g:Lcom/vkontakte/android/live/views/chat/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/chat/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/live/views/chat/d;->e_(I)V

    .line 160
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {p2}, Lcom/vkontakte/android/live/views/chat/a$c;->a()V

    .line 161
    iget-object p2, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {p2, p1}, Lcom/vkontakte/android/live/views/chat/a$c;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->i:Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->i:Lcom/vkontakte/android/api/models/Group;

    iget v1, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    .line 480
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/live/a/f;->a(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/chat/c$12;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/live/views/chat/c$12;-><init>(Lcom/vkontakte/android/live/views/chat/c;I)V

    .line 481
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 503
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    .line 504
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/f;->i(I)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/chat/c$13;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/live/views/chat/c$13;-><init>(Lcom/vkontakte/android/live/views/chat/c;I)V

    .line 505
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->i:Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->i:Lcom/vkontakte/android/api/models/Group;

    iget v1, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    .line 539
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/live/a/f;->b(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/chat/c$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/live/views/chat/c$1;-><init>(Lcom/vkontakte/android/live/views/chat/c;I)V

    .line 540
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 559
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->d:Lcom/vkontakte/android/live/a/f;

    .line 560
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/f;->j(I)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/chat/c$2;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/live/views/chat/c$2;-><init>(Lcom/vkontakte/android/live/views/chat/c;I)V

    .line 561
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c;->j:Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 632
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->p:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c;->p:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/base/LiveStatNew;->c(I)V

    .line 635
    :cond_0
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/chat/c;->f:Lcom/vkontakte/android/live/views/chat/a$c;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/chat/a$c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/e/w;->a(Landroid/content/Context;IZLjava/lang/String;)V

    return-void
.end method
