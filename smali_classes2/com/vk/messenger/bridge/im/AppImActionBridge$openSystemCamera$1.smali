.class final Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImActionBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/bridge/im/a;->a(Lcom/vk/navigation/a;Lkotlin/jvm/a/a;)V
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/navigation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;->$launcher:Lcom/vk/navigation/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Lcom/vk/core/f/a;->a(Z)Landroid/support/v4/f/j;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    const v4, 0x7f110df4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v4, Ljava/io/File;

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    .line 207
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    iget-object v2, p0, Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;->$launcher:Lcom/vk/navigation/a;

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
