.class public final Lcom/vkontakte/android/im/bridge/contentprovider/d;
.super Ljava/lang/Object;
.source "ImPublisher.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/contentprovider/d;

.field private static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/vkontakte/android/im/bridge/contentprovider/d;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/d;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/d;->a:Lcom/vkontakte/android/im/bridge/contentprovider/d;

    .line 16
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vkontakte.android"

    const-class v2, Lcom/vkontakte/android/im/bridge/broadcasts/ImBroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/d;->b:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/d;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.vk.im.ACTION_INVALIDATE"

    .line 19
    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/bridge/contentprovider/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.vk.im.ACTION_LOGIN"

    .line 24
    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/bridge/contentprovider/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.vk.im.ACTION_LOGOUT"

    .line 29
    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/bridge/contentprovider/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
