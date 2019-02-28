.class public final Lcom/vk/messenger/bridge/a/c;
.super Ljava/lang/Object;
.source "AppImCredentialsChangeListener.kt"

# interfaces
.implements Lcom/vk/api/internal/a;


# static fields
.field public static final a:Lcom/vk/messenger/bridge/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/messenger/bridge/a/c;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/a/c;-><init>()V

    sput-object v0, Lcom/vk/messenger/bridge/a/c;->a:Lcom/vk/messenger/bridge/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/vkontakte/android/im/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
