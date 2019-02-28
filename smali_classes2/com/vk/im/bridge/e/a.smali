.class public final Lcom/vk/im/bridge/e/a;
.super Ljava/lang/Object;
.source "AppImVigoBridge.kt"

# interfaces
.implements Lcom/vk/s/e;


# static fields
.field public static final a:Lcom/vk/im/bridge/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/im/bridge/e/a;

    invoke-direct {v0}, Lcom/vk/im/bridge/e/a;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/e/a;->a:Lcom/vk/im/bridge/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5d60"

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "5d61"

    goto :goto_0

    :cond_0
    const-string p1, "5d60"

    :goto_0
    return-object p1
.end method
