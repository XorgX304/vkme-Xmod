.class public final Lcom/vk/messenger/a;
.super Ljava/lang/Object;
.source "AppImAuthBridge.kt"

# interfaces
.implements Lcom/vk/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/a$b;,
        Lcom/vk/messenger/a$c;,
        Lcom/vk/messenger/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/a;

.field private static final c:Lkotlin/d;

.field private static final d:Lkotlin/d;

.field private static final e:Lkotlin/d;

.field private static final f:Lkotlin/d;

.field private static final g:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lcom/vk/bridges/AccountSettings;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "account"

    const-string v4, "getAccount()Lcom/vk/bridges/Account;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "videoConfig"

    const-string v4, "getVideoConfig()Lcom/vk/dto/account/VideoConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "audioAdConfig"

    const-string v4, "getAudioAdConfig()Lcom/vk/dto/account/AudioAdConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "profilerConfig"

    const-string v4, "getProfilerConfig()Lcom/vk/dto/account/ProfilerConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/a;->a:[Lkotlin/f/h;

    .line 23
    new-instance v0, Lcom/vk/messenger/a;

    invoke-direct {v0}, Lcom/vk/messenger/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/a;->b:Lcom/vk/messenger/a;

    .line 25
    sget-object v0, Lcom/vk/messenger/AppImAuthBridge$settings$2;->a:Lcom/vk/messenger/AppImAuthBridge$settings$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/a;->c:Lkotlin/d;

    .line 26
    sget-object v0, Lcom/vk/messenger/AppImAuthBridge$account$2;->a:Lcom/vk/messenger/AppImAuthBridge$account$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/a;->d:Lkotlin/d;

    .line 27
    sget-object v0, Lcom/vk/messenger/AppImAuthBridge$videoConfig$2;->a:Lcom/vk/messenger/AppImAuthBridge$videoConfig$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/a;->e:Lkotlin/d;

    .line 28
    sget-object v0, Lcom/vk/messenger/AppImAuthBridge$audioAdConfig$2;->a:Lcom/vk/messenger/AppImAuthBridge$audioAdConfig$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/a;->f:Lkotlin/d;

    .line 29
    sget-object v0, Lcom/vk/messenger/AppImAuthBridge$profilerConfig$2;->a:Lcom/vk/messenger/AppImAuthBridge$profilerConfig$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/a;->g:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/account/AccountInfo;)Lcom/vk/e/a;
    .locals 5

    .line 65
    new-instance v0, Lcom/vk/e/a;

    .line 66
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->c()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->i()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/ImageList;->d()Lcom/vk/messenger/engine/models/Image;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->g()Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object p1

    sget-object v4, Lcom/vk/messenger/engine/models/users/UserSex;->FEMALE:Lcom/vk/messenger/engine/models/users/UserSex;

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final c(Lcom/vk/messenger/engine/models/account/AccountInfo;)Lcom/vk/e/b;
    .locals 27

    .line 71
    new-instance v25, Lcom/vk/e/b;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->b()Z

    move-result v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->b()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/core/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 74
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->g()Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object v0

    sget-object v5, Lcom/vk/messenger/engine/models/users/UserSex;->FEMALE:Lcom/vk/messenger/engine/models/users/UserSex;

    if-ne v0, v5, :cond_2

    const/4 v3, 0x1

    .line 75
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->h()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->p()Lcom/vk/messenger/engine/models/account/CommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/CommonConfig;->b()Z

    move-result v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->p()Lcom/vk/messenger/engine/models/account/CommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/CommonConfig;->d()Z

    move-result v10

    .line 81
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_VIDEO:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v11

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->n()Lcom/vk/messenger/engine/models/account/MoneyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/MoneyConfig;->c()Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->n()Lcom/vk/messenger/engine/models/account/MoneyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/MoneyConfig;->a()I

    move-result v13

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->n()Lcom/vk/messenger/engine/models/account/MoneyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/MoneyConfig;->b()I

    move-result v14

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->n()Lcom/vk/messenger/engine/models/account/MoneyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/MoneyConfig;->d()Z

    move-result v15

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->n()Lcom/vk/messenger/engine/models/account/MoneyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/MoneyConfig;->e()Z

    move-result v16

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->n()Lcom/vk/messenger/engine/models/account/MoneyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/MoneyConfig;->f()Z

    move-result v17

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->p()Lcom/vk/messenger/engine/models/account/CommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/CommonConfig;->f()Z

    move-result v18

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->p()Lcom/vk/messenger/engine/models/account/CommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/CommonConfig;->e()Z

    move-result v19

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->p()Lcom/vk/messenger/engine/models/account/CommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/CommonConfig;->g()I

    move-result v20

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->p()Lcom/vk/messenger/engine/models/account/CommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/CommonConfig;->a()Z

    move-result v21

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->p()Lcom/vk/messenger/engine/models/account/CommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/CommonConfig;->c()Z

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object/from16 v0, v25

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    .line 71
    invoke-direct/range {v0 .. v24}, Lcom/vk/e/b;-><init>(ZZZIZZZZZZLjava/lang/String;IIZZZZZIZZZZZ)V

    return-object v25
.end method

.method private final k()Lcom/vk/e/b;
    .locals 3

    sget-object v0, Lcom/vk/messenger/a;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/e/b;

    return-object v0
.end method

.method private final l()Lcom/vk/e/a;
    .locals 3

    sget-object v0, Lcom/vk/messenger/a;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/e/a;

    return-object v0
.end method

.method private final m()Lcom/vk/dto/account/VideoConfig;
    .locals 3

    sget-object v0, Lcom/vk/messenger/a;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/VideoConfig;

    return-object v0
.end method

.method private final n()Lcom/vk/dto/account/AudioAdConfig;
    .locals 3

    sget-object v0, Lcom/vk/messenger/a;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/AudioAdConfig;

    return-object v0
.end method

.method private final o()Lcom/vk/dto/account/ProfilerConfig;
    .locals 3

    sget-object v0, Lcom/vk/messenger/a;->g:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/ProfilerConfig;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/fragments/d;ILjava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/vk/webapp/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/vk/webapp/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/vk/webapp/k$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/account/AccountInfo;)V
    .locals 2

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/vk/messenger/a$b;->b:Lcom/vk/messenger/a$b;

    invoke-direct {p0, p1}, Lcom/vk/messenger/a;->b(Lcom/vk/messenger/engine/models/account/AccountInfo;)Lcom/vk/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/a$b;->a(Lcom/vk/e/a;)V

    .line 59
    sget-object v0, Lcom/vk/messenger/a$c;->b:Lcom/vk/messenger/a$c;

    invoke-direct {p0, p1}, Lcom/vk/messenger/a;->c(Lcom/vk/messenger/engine/models/account/AccountInfo;)Lcom/vk/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/a$c;->a(Lcom/vk/e/b;)V

    .line 60
    sget-object v0, Lcom/vk/messenger/a$a;->b:Lcom/vk/messenger/a$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->m()Lcom/vk/dto/account/VideoConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/a$a;->a(Lcom/vk/dto/account/VideoConfig;)V

    .line 61
    sget-object v0, Lcom/vk/messenger/a$a;->b:Lcom/vk/messenger/a$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->l()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/a$a;->a(Lcom/vk/dto/account/AudioAdConfig;)V

    .line 62
    sget-object v0, Lcom/vk/messenger/a$a;->b:Lcom/vk/messenger/a$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->o()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/a$a;->a(Lcom/vk/dto/account/ProfilerConfig;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/vk/messenger/b;->a(Lcom/vk/messenger/b;Landroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 31
    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v0}, Lcom/vk/messenger/b;->b()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 32
    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v0}, Lcom/vk/messenger/b;->c()I

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

    .line 33
    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v0}, Lcom/vk/messenger/b;->c()I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 3

    .line 50
    invoke-static {p1}, Lcom/vk/messenger/engine/utils/g;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/a;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/a;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/vk/messenger/engine/utils/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/messenger/a;->g()Lcom/vk/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/e/b;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c()Lcom/vk/e/a;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/vk/messenger/a;->l()Lcom/vk/e/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v0}, Lcom/vk/messenger/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v0}, Lcom/vk/messenger/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/vk/e/e$a;->a(Lcom/vk/e/e;)V

    return-void
.end method

.method public g()Lcom/vk/e/b;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/vk/messenger/a;->k()Lcom/vk/e/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vk/dto/account/VideoConfig;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vk/messenger/a;->m()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vk/dto/account/AudioAdConfig;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/vk/messenger/a;->n()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/vk/dto/account/ProfilerConfig;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vk/messenger/a;->o()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    return-object v0
.end method
