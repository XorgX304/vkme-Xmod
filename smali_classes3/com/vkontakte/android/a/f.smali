.class public final Lcom/vkontakte/android/a/f;
.super Ljava/lang/Object;
.source "VkAuthBridge.kt"

# interfaces
.implements Lcom/vk/e/e;


# static fields
.field public static final a:Lcom/vkontakte/android/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vkontakte/android/a/f;

    invoke-direct {v0}, Lcom/vkontakte/android/a/f;-><init>()V

    sput-object v0, Lcom/vkontakte/android/a/f;->a:Lcom/vkontakte/android/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/e/a;)Lcom/vkontakte/android/UserProfile;
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v0}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/vk/e/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/vk/e/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/vk/e/a;->a()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 81
    invoke-virtual {p1}, Lcom/vk/e/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const/4 p1, 0x3

    .line 82
    iput p1, v0, Lcom/vkontakte/android/UserProfile;->v:I

    return-object v0
.end method

.method public a(Lcom/vk/core/fragments/d;ILjava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vk/webapp/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/vk/webapp/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/vk/webapp/k$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/vkontakte/android/auth/b;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/vkontakte/android/auth/a;->c()Lcom/vk/c/b;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/vk/c/b;->d(Ljava/lang/String;)Lcom/vk/c/b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/vk/c/b;->e(Ljava/lang/String;)Lcom/vk/c/b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vk/c/b;->a()Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ay()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 22
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/vk/c/c;->a(I)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/vk/e/a;
    .locals 5

    .line 23
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/e/a;

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/c/a;->h()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vk/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/e/e$a;->a(Lcom/vk/e/e;)V

    return-void
.end method

.method public g()Lcom/vk/e/b;
    .locals 27

    .line 43
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    .line 44
    new-instance v26, Lcom/vk/e/b;

    .line 45
    invoke-virtual {v0}, Lcom/vk/c/a;->aA()Z

    move-result v2

    .line 46
    invoke-static {}, Lcom/vkontakte/android/auth/a;->a()Z

    move-result v3

    .line 47
    invoke-virtual {v0}, Lcom/vk/c/a;->h()Z

    move-result v4

    .line 48
    invoke-virtual {v0}, Lcom/vk/c/a;->g()I

    move-result v5

    .line 49
    invoke-virtual {v0}, Lcom/vk/c/a;->R()Z

    move-result v6

    .line 50
    invoke-virtual {v0}, Lcom/vk/c/a;->Z()Z

    move-result v7

    .line 51
    invoke-virtual {v0}, Lcom/vk/c/a;->Y()Z

    move-result v8

    .line 52
    invoke-virtual {v0}, Lcom/vk/c/a;->aa()Z

    move-result v9

    .line 53
    invoke-virtual {v0}, Lcom/vk/c/a;->z()Z

    move-result v10

    .line 54
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_VIDEO:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v11

    .line 55
    invoke-virtual {v0}, Lcom/vk/c/a;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const-string v1, "RUB"

    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/vk/c/a;->E()I

    move-result v13

    .line 57
    invoke-virtual {v0}, Lcom/vk/c/a;->F()I

    move-result v14

    .line 58
    invoke-virtual {v0}, Lcom/vk/c/a;->B()Z

    move-result v15

    .line 59
    invoke-virtual {v0}, Lcom/vk/c/a;->D()Z

    move-result v16

    .line 60
    invoke-virtual {v0}, Lcom/vk/c/a;->ai()Z

    move-result v17

    .line 61
    invoke-virtual {v0}, Lcom/vk/c/a;->v()Z

    move-result v18

    .line 62
    invoke-virtual {v0}, Lcom/vk/c/a;->u()Z

    move-result v19

    .line 63
    invoke-virtual {v0}, Lcom/vk/c/a;->Q()I

    move-result v20

    .line 64
    invoke-virtual {v0}, Lcom/vk/c/a;->J()Z

    move-result v21

    .line 65
    invoke-virtual {v0}, Lcom/vk/c/a;->L()Z

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    .line 68
    invoke-virtual {v0}, Lcom/vk/c/a;->O()Z

    move-result v25

    move-object/from16 v1, v26

    .line 44
    invoke-direct/range {v1 .. v25}, Lcom/vk/e/b;-><init>(ZZZIZZZZZZLjava/lang/String;IIZZZZZIZZZZZ)V

    return-object v26
.end method

.method public h()Lcom/vk/dto/account/VideoConfig;
    .locals 8

    .line 70
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ad()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/VideoConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v0
.end method

.method public i()Lcom/vk/dto/account/AudioAdConfig;
    .locals 8

    .line 71
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ab()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/AudioAdConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v0
.end method

.method public j()Lcom/vk/dto/account/ProfilerConfig;
    .locals 4

    .line 72
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ac()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/ProfilerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v0
.end method
