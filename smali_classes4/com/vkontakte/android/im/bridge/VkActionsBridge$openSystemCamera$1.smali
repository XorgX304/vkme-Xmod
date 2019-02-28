.class final Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkActionsBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/bridge/e;->a(Lcom/vk/navigation/a;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $launcher:Lcom/vk/navigation/a;

.field final synthetic $onSuccess:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lcom/vk/navigation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$onSuccess:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$launcher:Lcom/vk/navigation/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lcom/vk/core/f/a;->a(Z)Landroid/support/v4/f/j;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    .line 55
    iget-object v3, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/vk/core/f/d;->a(Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    iget-object v2, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$onSuccess:Lkotlin/jvm/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/l;

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$launcher:Lcom/vk/navigation/a;

    iget-object v0, v0, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v3, "cameraRequest.first!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
