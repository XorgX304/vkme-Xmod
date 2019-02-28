.class public final Lcom/vk/core/b/b;
.super Ljava/lang/Object;
.source "BuildTypeHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/b/b;

.field private static b:Ljava/lang/String; = "release"

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/core/b/b;

    invoke-direct {v0}, Lcom/vk/core/b/b;-><init>()V

    sput-object v0, Lcom/vk/core/b/b;->a:Lcom/vk/core/b/b;

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/vk/core/b/b;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/vk/core/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p0, Lcom/vk/core/b/b;->b:Ljava/lang/String;

    .line 19
    sput-object p1, Lcom/vk/core/b/b;->c:Ljava/lang/String;

    .line 20
    sput-object p2, Lcom/vk/core/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final b()Z
    .locals 2

    const-string v0, "deploy"

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/vk/core/b/b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final c()Z
    .locals 2

    const-string v0, "release"

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/vk/core/b/b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 2

    const-string v0, "debug"

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/vk/core/b/b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/core/b/b;->d:Ljava/lang/String;

    return-object v0
.end method
