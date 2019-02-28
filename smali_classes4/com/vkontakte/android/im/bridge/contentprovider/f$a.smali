.class public final Lcom/vkontakte/android/im/bridge/contentprovider/f$a;
.super Ljava/lang/Object;
.source "ImRedirectHelper.kt"

# interfaces
.implements Lcom/vk/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/bridge/contentprovider/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    const-string v1, "com.vk.im.ACTION_APP_UI_DESTROYED"

    invoke-static {v0, v1}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a(Lcom/vkontakte/android/im/bridge/contentprovider/f;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->d()V

    .line 28
    sget-object p1, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    const-string v0, "com.vk.im.ACTION_APP_RESUMED"

    invoke-static {p1, v0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a(Lcom/vkontakte/android/im/bridge/contentprovider/f;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/j/c$a$a;->a(Lcom/vk/j/c$a;)V

    return-void
.end method
