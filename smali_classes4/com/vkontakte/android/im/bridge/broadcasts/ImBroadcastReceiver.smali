.class public final Lcom/vkontakte/android/im/bridge/broadcasts/ImBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ImBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/im/bridge/broadcasts/ImBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/broadcasts/ImBroadcastReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/im/bridge/broadcasts/ImBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/bridge/broadcasts/ImBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/im/bridge/broadcasts/ImBroadcastReceiver;->a:Lcom/vkontakte/android/im/bridge/broadcasts/ImBroadcastReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x45e4322

    if-eq p2, v0, :cond_3

    const v0, 0x69818cc6

    if-eq p2, v0, :cond_2

    const v0, 0x7895f695

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.vk.im.ACTION_LOGOUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string p2, "com.vk.im.ACTION_INVALIDATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->d()V

    goto :goto_1

    :cond_3
    const-string p2, "com.vk.im.ACTION_LOGIN"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    :goto_0
    sget-object p1, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->d()V

    .line 22
    sget-object p1, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/pushes/f;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method
