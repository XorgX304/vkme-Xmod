.class public final Lcom/vk/im/bridge/a/d;
.super Ljava/lang/Object;
.source "AppImIllegalCredentialsListener.kt"

# interfaces
.implements Lcom/vk/api/sdk/e;


# static fields
.field public static final a:Lcom/vk/im/bridge/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/im/bridge/a/d;

    invoke-direct {v0}, Lcom/vk/im/bridge/a/d;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/a/d;->a:Lcom/vk/im/bridge/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "account.unregisterDevice"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 17
    sget-object p1, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {p1}, Lcom/vk/common/a;->a()Z

    move-result p1

    .line 28
    :cond_1
    sget-object p1, Lcom/vk/im/b;->a:Lcom/vk/im/b;

    invoke-virtual {p1}, Lcom/vk/im/b;->f()V

    return-void
.end method
