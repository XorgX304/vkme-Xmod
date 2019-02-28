.class public final Lcom/vk/newsfeed/posting/i;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/i$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/newsfeed/posting/i$a;

.field private static e:Lcom/vk/newsfeed/posting/i;


# instance fields
.field private final c:Lkotlin/d;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "haveAdminGroupKey"

    const-string v4, "getHaveAdminGroupKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/i;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/newsfeed/posting/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/i;->b:Lcom/vk/newsfeed/posting/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/vk/newsfeed/posting/PostingInteractor$haveAdminGroupKey$2;->a:Lcom/vk/newsfeed/posting/PostingInteractor$haveAdminGroupKey$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/i;->c:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/i;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/sharing/target/Target;ZLcom/vkontakte/android/api/models/Group;Lcom/vk/dto/newsfeed/Owner;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sharing/target/Target;",
            "Z",
            "Lcom/vkontakte/android/api/models/Group;",
            "Lcom/vk/dto/newsfeed/Owner;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    iget v1, p1, Lcom/vk/sharing/target/Target;->a:I

    neg-int v1, v1

    if-eqz p3, :cond_0

    .line 322
    new-instance p1, Lcom/vk/dto/newsfeed/Owner;

    iget-object v4, p3, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    iget-object v5, p3, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    iget-object v6, p3, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move v3, v1

    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance p3, Lcom/vk/dto/newsfeed/Owner;

    iget-object v4, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p3

    move v3, v1

    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/h;)V

    move-object p1, p3

    .line 324
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 327
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p1

    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 331
    invoke-static {v0}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/dto/newsfeed/Owner;

    .line 332
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p4

    if-lez p4, :cond_3

    const/4 p1, 0x1

    :cond_4
    if-eqz p2, :cond_5

    if-nez p1, :cond_6

    .line 339
    :cond_5
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    const-string p2, "VKAccountManager.getCurrent()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance p2, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1}, Lcom/vk/c/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/c/a;->af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/vk/dto/common/VerifyInfo;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/h;)V

    .line 341
    invoke-virtual {p1}, Lcom/vk/c/a;->h()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/Owner;->a(Z)V

    .line 342
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/i;ZZFFILjava/lang/Object;)Lio/reactivex/j;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 221
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/i;->a(ZZFF)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/i;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/i;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/i;Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/i;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/newsfeed/posting/i;->d:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/i;->d:Ljava/lang/Boolean;

    .line 71
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/i;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/i;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/i;)Ljava/lang/Boolean;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/i;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/i;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/vk/newsfeed/posting/i;->e:Lcom/vk/newsfeed/posting/i;

    return-void
.end method

.method public static final synthetic e()Lcom/vk/newsfeed/posting/i;
    .locals 1

    .line 38
    sget-object v0, Lcom/vk/newsfeed/posting/i;->e:Lcom/vk/newsfeed/posting/i;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/i;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/i;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final g()Ljava/lang/Boolean;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/posting/i;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/i;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/i;->d:Ljava/lang/Boolean;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/i;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final h()V
    .locals 1

    const-string v0, "poster_fallback_timeout"

    .line 303
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method private final i()V
    .locals 1

    const-string v0, "poster_fallback_fail"

    .line 307
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/d;)Lcom/vk/api/o/c;
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 350
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 186
    instance-of v1, v1, Lcom/vkontakte/android/attachments/d;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    .line 187
    :cond_3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/attachments/a;->a(Ljava/util/List;)V

    .line 188
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->d()Lcom/vkontakte/android/api/board/BoardComment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 189
    iget-object v3, v0, Lcom/vkontakte/android/api/board/BoardComment;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 190
    :cond_4
    iget-object v3, v0, Lcom/vkontakte/android/api/board/BoardComment;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    :cond_5
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vkontakte/android/api/board/BoardComment;->h:Ljava/lang/String;

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->e()Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->f()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 195
    :goto_1
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->d()Lcom/vkontakte/android/api/board/BoardComment;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v3, v3, Lcom/vkontakte/android/api/board/BoardComment;->g:I

    .line 196
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->d()Lcom/vkontakte/android/api/board/BoardComment;

    move-result-object v4

    iget-object v4, v4, Lcom/vkontakte/android/api/board/BoardComment;->h:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 197
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->b()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_8

    .line 198
    new-instance v5, Lcom/vk/api/o/d;

    invoke-direct {v5}, Lcom/vk/api/o/d;-><init>()V

    check-cast v5, Lcom/vk/api/o/c;

    goto :goto_2

    .line 200
    :cond_8
    new-instance v5, Lcom/vk/api/o/b;

    invoke-direct {v5}, Lcom/vk/api/o/b;-><init>()V

    check-cast v5, Lcom/vk/api/o/c;

    .line 202
    :goto_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/vk/api/o/c;->a(Ljava/util/List;)Lcom/vk/api/o/c;

    .line 203
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->b()I

    move-result v7

    if-ne v7, v6, :cond_9

    .line 204
    invoke-virtual {v5, v4}, Lcom/vk/api/o/c;->c(Ljava/lang/String;)Lcom/vk/api/o/c;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v3}, Lcom/vk/api/o/c;->a(I)Lcom/vk/api/o/c;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, Lcom/vk/api/o/c;->b(I)Lcom/vk/api/o/c;

    goto :goto_3

    .line 208
    :cond_9
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/d;->e()Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    move-result-object p1

    instance-of v6, p1, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-nez v6, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->d()I

    move-result v2

    .line 209
    :cond_b
    invoke-virtual {v5, v4}, Lcom/vk/api/o/c;->d(Ljava/lang/String;)Lcom/vk/api/o/c;

    move-result-object p1

    .line 210
    invoke-virtual {p1, v3}, Lcom/vk/api/o/c;->a(I)Lcom/vk/api/o/c;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v2}, Lcom/vk/api/o/c;->c(I)Lcom/vk/api/o/c;

    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lcom/vk/api/o/c;->e(I)Lcom/vk/api/o/c;

    :goto_3
    return-object v5

    :cond_c
    return-object v1

    :cond_d
    return-object v1
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/c;)Lcom/vk/api/o/g;
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->c()Lcom/vk/sharing/target/Target;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->p()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    :goto_1
    move v1, v0

    goto :goto_2

    .line 85
    :cond_1
    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    neg-int v0, v0

    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->c()Lcom/vk/sharing/target/Target;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->g()Z

    move-result v4

    .line 90
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->t()Lcom/vkontakte/android/api/models/Group;

    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->q()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    instance-of v7, v6, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v6, v8

    :cond_3
    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    .line 87
    :goto_3
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/vk/newsfeed/posting/i;->a(Lcom/vk/sharing/target/Target;ZLcom/vkontakte/android/api/models/Group;Lcom/vk/dto/newsfeed/Owner;)Landroid/util/SparseArray;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/vkontakte/android/attachments/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "sortedAttachments"

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v5

    .line 96
    sget-object v6, Lcom/vk/newsfeed/posting/PostingInteractor$createPostRequest$1;->a:Lcom/vk/newsfeed/posting/PostingInteractor$createPostRequest$1;

    check-cast v6, Lkotlin/jvm/a/b;

    invoke-static {v5, v6}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v5

    .line 348
    invoke-interface {v5}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    if-nez v6, :cond_6

    .line 98
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachments.AttachmentWithOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v6, Lcom/vk/b/a;

    invoke-interface {v6}, Lcom/vk/b/a;->a()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v7

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 101
    :cond_7
    new-instance v5, Lcom/vk/api/o/g;

    invoke-direct {v5, v0}, Lcom/vk/api/o/g;-><init>(Landroid/util/SparseArray;)V

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_5
    if-ltz v0, :cond_9

    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v3, :cond_8

    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/g;->c(Ljava/lang/String;)Lcom/vk/api/o/g;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Lcom/vk/api/o/g;->a(Ljava/util/List;)Lcom/vk/api/o/g;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lcom/vk/api/o/g;->a(I)Lcom/vk/api/o/g;

    .line 110
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/vk/api/o/g;->o()Lcom/vk/api/o/g;

    .line 111
    :cond_a
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/vk/api/o/g;->n()Lcom/vk/api/o/g;

    .line 112
    :cond_b
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/vk/api/o/g;->b()Lcom/vk/api/o/g;

    .line 113
    :cond_c
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->h()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/g;->c(Z)Lcom/vk/api/o/g;

    .line 114
    :cond_d
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/vk/api/o/g;->q()Lcom/vk/api/o/g;

    .line 115
    :cond_e
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->l()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->l()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/g;->e(I)Lcom/vk/api/o/g;

    .line 116
    :cond_f
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/vk/api/o/g;->s()Lcom/vk/api/o/g;

    .line 117
    :cond_10
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/vk/api/o/g;->r()Lcom/vk/api/o/g;

    .line 118
    :cond_11
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->i()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 119
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/vk/api/o/g;->a(J)Lcom/vk/api/o/g;

    .line 121
    :cond_12
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->j()Lcom/vkontakte/android/attachments/GeoAttachment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 122
    iget v1, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:I

    if-gtz v1, :cond_13

    iget-wide v3, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    iget-wide v0, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/vk/api/o/g;->a(DD)Lcom/vk/api/o/g;

    goto :goto_6

    .line 123
    :cond_13
    iget v0, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:I

    invoke-virtual {v5, v0}, Lcom/vk/api/o/g;->b(I)Lcom/vk/api/o/g;

    .line 125
    :cond_14
    :goto_6
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->q()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 126
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->r()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 127
    instance-of v1, v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    if-nez v1, :cond_15

    move-object v0, v8

    :cond_15
    check-cast v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    if-eqz v0, :cond_1a

    .line 128
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->k()Lcom/vkontakte/android/NewsComment;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v2, v1, Lcom/vkontakte/android/NewsComment;->g:I

    :cond_16
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->d()I

    move-result v3

    invoke-virtual {v5, v2, v1, v3}, Lcom/vk/api/o/g;->a(ILjava/lang/String;I)Lcom/vk/api/o/g;

    .line 129
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->e()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/g;->a(I)Lcom/vk/api/o/g;

    goto :goto_7

    .line 132
    :cond_17
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->s()Z

    move-result v1

    if-nez v1, :cond_18

    .line 133
    invoke-virtual {v5}, Lcom/vk/api/o/g;->p()Lcom/vk/api/o/g;

    .line 135
    :cond_18
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_19

    move-object v0, v8

    :cond_19
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1a

    .line 136
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/g;->c(I)Lcom/vk/api/o/g;

    .line 140
    :cond_1a
    :goto_7
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v0}, Lcom/vk/api/o/g;->f(Ljava/lang/String;)Lcom/vk/api/o/g;

    .line 141
    :cond_1b
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 142
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/c;->o()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/vk/api/o/g;->f(I)Lcom/vk/api/o/g;

    :cond_1c
    return-object v5
.end method

.method public final a()Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/newsfeed/posting/dto/PosterSettings;",
            ">;"
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "posterSettings"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/e/a;->a(Lcom/vk/common/e/a;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Lcom/vk/mentions/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(I)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/vk/api/i/e;

    const-string v1, "editor"

    const-string v2, "wall"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/api/i/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 257
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 258
    new-instance p2, Lcom/vk/newsfeed/posting/i$f;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/i$f;-><init>(Lcom/vk/newsfeed/posting/i;)V

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "GroupsGetExtended(offset\u2026redList\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/api/o/g;Lcom/vk/newsfeed/posting/dto/c;II)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/o/g;",
            "Lcom/vk/newsfeed/posting/dto/c;",
            "II)",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/vk/api/o/g;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/vk/api/o/k;

    invoke-direct {v0, p3}, Lcom/vk/api/o/k;-><init>(I)V

    .line 156
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p3

    .line 157
    new-instance v0, Lcom/vk/newsfeed/posting/i$b;

    invoke-direct {v0, p2, p4}, Lcom/vk/newsfeed/posting/i$b;-><init>(Lcom/vk/newsfeed/posting/dto/c;I)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p3, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 165
    new-instance p3, Lcom/vk/newsfeed/posting/i$c;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/posting/i$c;-><init>(Lcom/vk/newsfeed/posting/i;)V

    check-cast p3, Lio/reactivex/b/h;

    invoke-virtual {p2, p3}, Lio/reactivex/j;->h(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 173
    new-instance p3, Lcom/vk/newsfeed/posting/i$d;

    invoke-direct {p3, p1}, Lcom/vk/newsfeed/posting/i$d;-><init>(Lcom/vk/api/o/g;)V

    check-cast p3, Lio/reactivex/b/h;

    invoke-virtual {p2, p3}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "PosterUploadLink(posterA\u2026e()\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 182
    :cond_0
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZFF)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFF)",
            "Lio/reactivex/j<",
            "Lcom/vk/newsfeed/posting/dto/e;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v2

    .line 224
    new-instance v0, Lcom/vk/api/o/f;

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/o/f;-><init>(IZZFF)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 225
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 226
    new-instance p2, Lcom/vk/newsfeed/posting/i$e;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/i$e;-><init>(Lcom/vk/newsfeed/posting/i;)V

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "GetPostingSettingsReques\u2026     it\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/mentions/f;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(Lcom/vk/mentions/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poster_mode_change"

    .line 287
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "category_id"

    .line 288
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "background_id"

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "poster_auto_enable"

    goto :goto_0

    :cond_0
    const-string p1, "poster_auto_disable"

    .line 298
    :goto_0
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final b()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Lcom/vk/newsfeed/posting/i$g;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/i$g;-><init>(Lcom/vk/newsfeed/posting/i;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/q;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const-string v0, "poster_background_selected"

    .line 281
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "background_id"

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "poster_open"

    .line 277
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "poster_close"

    .line 294
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
