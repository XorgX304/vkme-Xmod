.class public Lcom/vk/profile/adapter/factory/sections/a;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/factory/sections/a$b;,
        Lcom/vk/profile/adapter/factory/sections/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/sections/a$a;

.field private static final d:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final e:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final f:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final g:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final h:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final i:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final j:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final k:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final l:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final m:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final n:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final o:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final p:Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final q:[Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final r:[Lcom/vk/profile/adapter/factory/sections/a$b;

.field private static final s:[Lcom/vk/profile/adapter/factory/sections/a$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/profile/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/factory/sections/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    .line 48
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "stories"

    const v2, 0x7f0802d1

    const/4 v3, 0x0

    const v4, 0x7f110bb2

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->d:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 49
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "photos"

    const v4, 0x7f110898

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->e:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 50
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "videos"

    const v2, 0x7f110994

    const v4, 0x7f080644

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->f:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 51
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "audios"

    const v2, 0x7f110990

    const v4, 0x7f080446

    const v5, 0x7f080449

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->g:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 52
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "podcasts"

    const v2, 0x7f110993

    const v4, 0x7f080510

    const v5, 0x7f080511

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->h:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 53
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "subscriptions"

    const v2, 0x7f08063b

    const v4, 0x7f1109c6

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->i:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 54
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "groups"

    const v4, 0x7f110458

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->j:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 55
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "docs"

    const v2, 0x7f11023d

    const v4, 0x7f080327

    const v5, 0x7f080329

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->k:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 56
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "gifts"

    const v2, 0x7f1103dc

    const v4, 0x7f080380

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->l:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 57
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "market"

    const v2, 0x7f1103ee

    const v4, 0x7f0803f1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->m:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 58
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "topics"

    const v2, 0x7f110c76

    const v4, 0x7f08031d

    const v5, 0x7f08031f

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->n:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 59
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "posts"

    const v2, 0x7f110963

    const v4, 0x7f08046a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->o:Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 60
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$b;

    const-string v1, "articles"

    const v2, 0x7f1100a6

    const v4, 0x7f080294

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/profile/adapter/factory/sections/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->p:Lcom/vk/profile/adapter/factory/sections/a$b;

    const/16 v0, 0x9

    .line 62
    new-array v1, v0, [Lcom/vk/profile/adapter/factory/sections/a$b;

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->d:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->p:Lcom/vk/profile/adapter/factory/sections/a$b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->h:Lcom/vk/profile/adapter/factory/sections/a$b;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->m:Lcom/vk/profile/adapter/factory/sections/a$b;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->e:Lcom/vk/profile/adapter/factory/sections/a$b;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->n:Lcom/vk/profile/adapter/factory/sections/a$b;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->k:Lcom/vk/profile/adapter/factory/sections/a$b;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->f:Lcom/vk/profile/adapter/factory/sections/a$b;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->g:Lcom/vk/profile/adapter/factory/sections/a$b;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sput-object v1, Lcom/vk/profile/adapter/factory/sections/a;->q:[Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 63
    new-array v1, v11, [Lcom/vk/profile/adapter/factory/sections/a$b;

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->d:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->p:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->e:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->f:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->g:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->i:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v2, v1, v8

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->j:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v2, v1, v9

    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a;->l:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v2, v1, v10

    sput-object v1, Lcom/vk/profile/adapter/factory/sections/a;->r:[Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 64
    new-array v0, v0, [Lcom/vk/profile/adapter/factory/sections/a$b;

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->d:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->p:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->e:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->f:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->g:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->i:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->j:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->k:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/profile/adapter/factory/sections/a;->l:Lcom/vk/profile/adapter/factory/sections/a$b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/a;->s:[Lcom/vk/profile/adapter/factory/sections/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/sections/a;->c:Lcom/vk/profile/presenter/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/factory/sections/a;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 367
    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-boolean p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bo:Z

    xor-int/2addr p1, v0

    return p1

    .line 370
    :cond_0
    iget v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bn:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_9

    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    const/16 v1, 0x27

    if-eq p2, v1, :cond_7

    packed-switch p2, :pswitch_data_0

    .line 381
    sget-object p1, Lcom/vk/profile/adapter/counters/d;->a:Lcom/vk/profile/adapter/counters/d$d;

    return v2

    :pswitch_0
    const-string p2, "market"

    .line 378
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const-string p2, "videos"

    .line 377
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_2
    const-string p2, "audios"

    .line 374
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_3
    const-string p2, "topics"

    .line 375
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_4
    const-string p2, "photos"

    .line 376
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    const-string p2, "articles"

    .line 379
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_9
    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->d:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic c()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->e:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic d()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->f:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic e()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->g:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic f()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->h:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic g()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->i:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic h()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->j:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic i()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->l:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic j()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->m:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic k()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->n:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic l()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->o:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic m()Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->p:Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method

.method public static final synthetic n()[Lcom/vk/profile/adapter/factory/sections/a$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->q:[Lcom/vk/profile/adapter/factory/sections/a$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vk/profile/presenter/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/a<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/a;->c:Lcom/vk/profile/presenter/a;

    return-object v0
.end method

.method public a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bn:I

    const/16 v1, 0x27

    const/4 v2, -0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_b

    const v1, 0x7f0c039b

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v0, "market"

    .line 96
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "market"

    .line 97
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    .line 98
    new-instance v1, Lcom/vk/profile/adapter/factory/sections/a$k;

    invoke-direct {v1, p0}, Lcom/vk/profile/adapter/factory/sections/a$k;-><init>(Lcom/vk/profile/adapter/factory/sections/a;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 99
    new-instance v2, Lcom/vk/profile/adapter/items/h;

    .line 100
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    const v10, 0x7f1103ee

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  /cFF909499"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v9

    int-to-long v10, v0

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/e"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v8, "TextFormatter.processStr\u2026mPhotos.toLong()) + \"/e\")"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {v2, v3, v0, v1, v6}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    .line 105
    invoke-virtual {v2, v1}, Lcom/vk/profile/adapter/items/h;->a(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    const v1, 0x7f110b0c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/profile/adapter/items/h;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0398

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 109
    new-instance v1, Lcom/vk/profile/adapter/a/b;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/profile/presenter/a;->t()I

    move-result v3

    iget-object v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->ba:Lcom/vkontakte/android/data/VKList;

    const-string v8, "profile.goods"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aY:I

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/vk/profile/adapter/a/b;-><init>(ILjava/util/List;Lme/grishka/appkit/views/UsableRecyclerView;I)V

    .line 110
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-direct {p1, v3, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 111
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 112
    invoke-virtual {v0, v7}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 113
    new-instance p1, Lcom/vk/profile/adapter/factory/sections/a$c;

    invoke-direct {p1}, Lcom/vk/profile/adapter/factory/sections/a$c;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 120
    new-instance p1, Lcom/vk/profile/adapter/items/o;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    .line 122
    new-array v0, v5, [Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast v2, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v2, v0, v7

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p1, v0, v6

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "videos"

    .line 165
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    .line 166
    new-instance v0, Lcom/vk/profile/adapter/items/h;

    .line 167
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    const v10, 0x7f110cf1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  /cFF909499"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v9

    const-string v10, "videos"

    invoke-virtual {p1, v10}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/e"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "TextFormatter.processStr\u2026ideos\").toLong()) + \"/e\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v9, Lcom/vk/profile/adapter/factory/sections/a$n;

    invoke-direct {v9, p0}, Lcom/vk/profile/adapter/factory/sections/a$n;-><init>(Lcom/vk/profile/adapter/factory/sections/a;)V

    check-cast v9, Ljava/lang/Runnable;

    .line 166
    invoke-direct {v0, v3, v8, v9, v6}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    .line 174
    new-instance v3, Lcom/vk/profile/adapter/a/d;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/a;

    move-result-object v8

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bd:Ljava/util/ArrayList;

    const-string v9, "profile.videos"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-direct {v3, v8, p1}, Lcom/vk/profile/adapter/a/d;-><init>(Lcom/vk/profile/presenter/a;Ljava/util/List;)V

    .line 175
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-static {p1, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 176
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-direct {v1, v4, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 177
    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 178
    invoke-virtual {p1, v6}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 179
    invoke-virtual {p1, v7}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 180
    new-instance v1, Lcom/vk/profile/adapter/factory/sections/a$f;

    invoke-direct {v1}, Lcom/vk/profile/adapter/factory/sections/a$f;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 187
    new-instance v1, Lcom/vk/profile/adapter/items/o;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    .line 188
    new-instance v3, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-array p1, v5, [Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v0, p1, v7

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v1, p1, v6

    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "audios"

    .line 211
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    .line 212
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bc:Ljava/util/ArrayList;

    const v1, 0x7f11065a

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 240
    :cond_2
    new-instance v0, Lcom/vk/profile/adapter/items/h;

    .line 241
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    .line 242
    iget-object v8, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v8, "TextFormatter.processStr\u2026etString(R.string.music))"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v8, Lcom/vk/profile/adapter/factory/sections/a$o;

    invoke-direct {v8, p0}, Lcom/vk/profile/adapter/factory/sections/a$o;-><init>(Lcom/vk/profile/adapter/factory/sections/a;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 240
    invoke-direct {v0, v2, v1, v8, v6}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    .line 246
    invoke-virtual {v0, v5}, Lcom/vk/profile/adapter/items/h;->a(I)V

    .line 249
    new-instance v1, Lcom/vk/music/view/a/b$a;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/music/view/a/b$a;-><init>(Landroid/view/LayoutInflater;)V

    const v2, 0x7f0c02a0

    .line 250
    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/b$a;->a(I)Lcom/vk/music/view/a/b$a;

    move-result-object v1

    .line 251
    new-instance v2, Lcom/vk/music/view/a/d;

    invoke-direct {v2}, Lcom/vk/music/view/a/d;-><init>()V

    check-cast v2, Lcom/vk/music/view/a/c$a;

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/b$a;->a(Lcom/vk/music/view/a/c$a;)Lcom/vk/music/view/a/b$a;

    move-result-object v1

    .line 252
    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a$l;->a:Lcom/vk/profile/adapter/factory/sections/a$l;

    check-cast v2, Lcom/vk/music/view/a/c$c;

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/b$a;->a(Lcom/vk/music/view/a/c$c;)Lcom/vk/music/view/a/b$a;

    move-result-object v1

    .line 253
    sget-object v2, Lcom/vk/profile/adapter/factory/sections/a$m;->a:Lcom/vk/profile/adapter/factory/sections/a$m;

    check-cast v2, Lcom/vk/music/view/a/a;

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/b$a;->a(Lcom/vk/music/view/a/a;)Lcom/vk/music/view/a/b$a;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/vk/music/view/a/b$a;->a()Lcom/vk/music/view/a/b;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v6}, Lcom/vk/music/view/a/b;->e_(Z)V

    .line 257
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    const v8, 0x7f0c039c

    invoke-static {v2, v8, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 258
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 259
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v8, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-direct {v4, v8, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 260
    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 261
    new-instance v4, Lcom/vk/lists/a/c;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-direct {v4, v3}, Lcom/vk/lists/a/c;-><init>(I)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 262
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 264
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bc:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcom/vk/music/view/a/b;->a(Ljava/util/Collection;)V

    .line 266
    new-array p1, v5, [Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v0, p1, v7

    new-instance v0, Lcom/vk/profile/adapter/items/o;

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v0, p1, v6

    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 213
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v2, Lcom/vk/profile/adapter/items/h;

    .line 215
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  /cFF909499"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const-string v5, "audios"

    invoke-virtual {p1, v5}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/e"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "TextFormatter.processStr\u2026udios\").toLong()) + \"/e\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v4, Lcom/vk/profile/adapter/factory/sections/a$h;

    invoke-direct {v4, p0}, Lcom/vk/profile/adapter/factory/sections/a$h;-><init>(Lcom/vk/profile/adapter/factory/sections/a;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 214
    invoke-direct {v2, v3, v1, v4, v6}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 222
    new-instance v2, Lcom/vk/profile/adapter/items/c;

    const-string v3, "audio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$7;

    invoke-direct {v3, p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$7;-><init>(Lcom/vk/profile/adapter/factory/sections/a;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-direct {v2, v1, v3}, Lcom/vk/profile/adapter/items/c;-><init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/a/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_3
    const-string v0, "topics"

    .line 194
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v1, Lcom/vk/profile/adapter/items/h;

    .line 197
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    const v5, 0x7f110c76

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  /cFF909499"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const-string v5, "topics"

    invoke-virtual {p1, v5}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "TextFormatter.processStr\u2026opics\").toLong()) + \"/e\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v4, Lcom/vk/profile/adapter/factory/sections/a$g;

    invoke-direct {v4, p0}, Lcom/vk/profile/adapter/factory/sections/a$g;-><init>(Lcom/vk/profile/adapter/factory/sections/a;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 196
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/api/e;

    .line 204
    new-instance v3, Lcom/vk/profile/adapter/items/d;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/profile/presenter/a;->t()I

    move-result v4

    const-string v5, "topic"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4, v2}, Lcom/vk/profile/adapter/items/d;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;ILcom/vkontakte/android/api/e;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_4
    const-string v0, "photos"

    .line 126
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    .line 127
    new-instance v0, Lcom/vk/profile/adapter/factory/sections/a$j;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/factory/sections/a$j;-><init>(Lcom/vk/profile/adapter/factory/sections/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 130
    iget-object v3, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v3, v3, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    const v8, 0x7f110077

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    :goto_3
    iget-object v8, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v8, :cond_8

    iget-object v8, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    iget v8, v8, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 132
    :goto_4
    new-instance v9, Lcom/vk/profile/adapter/items/h;

    .line 133
    iget-object v10, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/vkontakte/android/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  /cFF909499"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v12, v8

    invoke-virtual {v3, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/e"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v8, "TextFormatter.processStr\u2026toCount.toLong()) + \"/e\")"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v8, Lcom/vk/profile/adapter/factory/sections/a$d;

    invoke-direct {v8, p0, p1}, Lcom/vk/profile/adapter/factory/sections/a$d;-><init>(Lcom/vk/profile/adapter/factory/sections/a;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 132
    invoke-direct {v9, v10, v3, v8, v6}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    .line 138
    invoke-virtual {v9, v0}, Lcom/vk/profile/adapter/items/h;->a(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 142
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v1, :cond_a

    .line 143
    new-instance v1, Lcom/vk/profile/adapter/a/c$b;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/a;

    move-result-object v3

    invoke-direct {v1, v3, p1, v0}, Lcom/vk/profile/adapter/a/c$b;-><init>(Lcom/vk/profile/presenter/a;Lcom/vkontakte/android/api/ExtendedUserProfile;Lme/grishka/appkit/views/UsableRecyclerView;)V

    check-cast v1, Lcom/vk/profile/adapter/a/c;

    goto :goto_5

    .line 145
    :cond_a
    new-instance v1, Lcom/vk/profile/adapter/a/c$a;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/a;

    move-result-object v3

    invoke-direct {v1, v3, p1, v0}, Lcom/vk/profile/adapter/a/c$a;-><init>(Lcom/vk/profile/presenter/a;Lcom/vkontakte/android/api/ExtendedUserProfile;Lme/grishka/appkit/views/UsableRecyclerView;)V

    check-cast v1, Lcom/vk/profile/adapter/a/c;

    .line 146
    :goto_5
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-direct {p1, v3, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 147
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 148
    invoke-virtual {v0, v7}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 149
    invoke-virtual {v0, v7}, Lme/grishka/appkit/views/UsableRecyclerView;->setFocusable(Z)V

    .line 150
    new-instance p1, Lcom/vk/profile/adapter/factory/sections/a$e;

    invoke-direct {p1}, Lcom/vk/profile/adapter/factory/sections/a$e;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 157
    new-instance p1, Lcom/vk/profile/adapter/items/o;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p1, v1}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    .line 159
    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-array v0, v5, [Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast v9, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v9, v0, v7

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object p1, v0, v6

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "articles"

    .line 272
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    .line 274
    new-instance v1, Lcom/vk/profile/adapter/items/h;

    .line 275
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    const v10, 0x7f1100a6

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  /cFF909499"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v9

    int-to-long v10, v0

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/e"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v8, "TextFormatter.processStr\u2026esCount.toLong()) + \"/e\")"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v8, Lcom/vk/profile/adapter/factory/sections/a$p;

    invoke-direct {v8, p0}, Lcom/vk/profile/adapter/factory/sections/a$p;-><init>(Lcom/vk/profile/adapter/factory/sections/a;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 274
    invoke-direct {v1, v4, v0, v8, v6}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    .line 281
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a08f7

    .line 282
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 283
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v8, p0, Lcom/vk/profile/adapter/factory/sections/a;->b:Landroid/content/Context;

    invoke-direct {v4, v8, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 284
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v8

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {v0, v4, v7, v8, v3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 285
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 286
    new-instance v3, Lcom/vk/profile/adapter/factory/sections/a$i;

    invoke-direct {v3}, Lcom/vk/profile/adapter/factory/sections/a$i;-><init>()V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 293
    new-instance v3, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v2, Lcom/vk/profile/adapter/a/a;

    invoke-direct {v2}, Lcom/vk/profile/adapter/a/a;-><init>()V

    .line 296
    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 297
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bk:Ljava/util/ArrayList;

    const-string v3, "profile.articles"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 388
    check-cast v4, Lcom/vk/dto/articles/Article;

    .line 297
    new-instance v8, Lcom/vk/profile/adapter/items/b;

    const-string v9, "it"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4}, Lcom/vk/profile/adapter/items/b;-><init>(Lcom/vk/dto/articles/Article;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 389
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 297
    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/a/a;->a(Ljava/util/List;)V

    .line 299
    new-array p1, v5, [Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v1, p1, v7

    new-instance v1, Lcom/vk/profile/adapter/items/o;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v1, p1, v6

    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;Lkotlin/jvm/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/adapter/factory/sections/a$b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a;->t()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->q:[Lcom/vk/profile/adapter/factory/sections/a$b;

    goto :goto_1

    .line 329
    :cond_1
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->r:[Lcom/vk/profile/adapter/factory/sections/a$b;

    goto :goto_1

    .line 325
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->s:[Lcom/vk/profile/adapter/factory/sections/a$b;

    :goto_1
    const-string v1, "members"

    .line 331
    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 332
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_7

    .line 333
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 334
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "videos"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 344
    invoke-direct {p0, p1, v4}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "topics"

    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 338
    invoke-direct {p0, p1, v6}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "photos"

    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 335
    invoke-direct {p0, p1, v4}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "market"

    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    .line 347
    invoke-direct {p0, p1, v4}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "articles"

    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x27

    .line 353
    invoke-direct {p0, p1, v4}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :sswitch_5
    const-string v5, "audios"

    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 341
    invoke-direct {p0, p1, v4}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :sswitch_6
    const-string v5, "stories"

    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    .line 350
    invoke-direct {p0, p1, v4}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    .line 358
    :cond_3
    :goto_3
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_4

    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->T:I

    if-lt v4, v6, :cond_6

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 359
    :cond_4
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "market"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "market"

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 360
    :cond_5
    aget-object v4, v0, v2

    invoke-interface {p2, v4}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_6
        -0x53da20a3 -> :sswitch_5
        -0x493f2dc3 -> :sswitch_4
        -0x40736bc4 -> :sswitch_3
        -0x3af3777f -> :sswitch_2
        -0x33bd26dc -> :sswitch_1
        -0x30ad84a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 312
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 313
    new-instance v1, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$1;

    invoke-direct {v1, v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$hasCountersView$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p1, v1}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Lkotlin/jvm/a/b;)V

    .line 317
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method
