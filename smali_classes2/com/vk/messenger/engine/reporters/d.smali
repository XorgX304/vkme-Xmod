.class public final Lcom/vk/messenger/engine/reporters/d;
.super Ljava/lang/Object;
.source "ImReporters.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/reporters/d;

.field private static final b:Lcom/vk/messenger/engine/reporters/f;

.field private static final c:Lcom/vk/messenger/engine/reporters/c;

.field private static final d:Lcom/vk/messenger/engine/reporters/g;

.field private static final e:Lcom/vk/messenger/engine/reporters/a;

.field private static final f:Lcom/vk/messenger/engine/reporters/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/messenger/engine/reporters/d;

    invoke-direct {v0}, Lcom/vk/messenger/engine/reporters/d;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/reporters/d;->a:Lcom/vk/messenger/engine/reporters/d;

    .line 4
    sget-object v0, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    sput-object v0, Lcom/vk/messenger/engine/reporters/d;->b:Lcom/vk/messenger/engine/reporters/f;

    .line 5
    sget-object v0, Lcom/vk/messenger/engine/reporters/c;->a:Lcom/vk/messenger/engine/reporters/c;

    sput-object v0, Lcom/vk/messenger/engine/reporters/d;->c:Lcom/vk/messenger/engine/reporters/c;

    .line 6
    sget-object v0, Lcom/vk/messenger/engine/reporters/g;->a:Lcom/vk/messenger/engine/reporters/g;

    sput-object v0, Lcom/vk/messenger/engine/reporters/d;->d:Lcom/vk/messenger/engine/reporters/g;

    .line 7
    sget-object v0, Lcom/vk/messenger/engine/reporters/a;->a:Lcom/vk/messenger/engine/reporters/a;

    sput-object v0, Lcom/vk/messenger/engine/reporters/d;->e:Lcom/vk/messenger/engine/reporters/a;

    .line 8
    sget-object v0, Lcom/vk/messenger/engine/reporters/e;->a:Lcom/vk/messenger/engine/reporters/e;

    sput-object v0, Lcom/vk/messenger/engine/reporters/d;->f:Lcom/vk/messenger/engine/reporters/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/reporters/f;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/messenger/engine/reporters/d;->b:Lcom/vk/messenger/engine/reporters/f;

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/reporters/c;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/messenger/engine/reporters/d;->c:Lcom/vk/messenger/engine/reporters/c;

    return-object v0
.end method

.method public final c()Lcom/vk/messenger/engine/reporters/g;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/messenger/engine/reporters/d;->d:Lcom/vk/messenger/engine/reporters/g;

    return-object v0
.end method

.method public final d()Lcom/vk/messenger/engine/reporters/a;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/messenger/engine/reporters/d;->e:Lcom/vk/messenger/engine/reporters/a;

    return-object v0
.end method

.method public final e()Lcom/vk/messenger/engine/reporters/e;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/messenger/engine/reporters/d;->f:Lcom/vk/messenger/engine/reporters/e;

    return-object v0
.end method
