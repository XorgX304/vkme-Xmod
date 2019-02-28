.class final Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImSharingBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/bridge/im/m;->b(Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f110ae5

    .line 35
    :try_start_0
    iget-object v4, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$url:Ljava/lang/String;

    invoke-static {v5}, Lcom/vk/messenger/engine/internal/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$url:Ljava/lang/String;

    invoke-static {v6}, Lcom/vk/messengerageloader/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 39
    new-instance v6, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1$1;

    invoke-direct {v6, p0}, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1$1;-><init>(Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;)V

    check-cast v6, Lkotlin/jvm/a/a;

    .line 41
    sget-object v7, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1$2;->a:Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1$2;

    check-cast v7, Lkotlin/jvm/a/a;

    .line 39
    invoke-static {v6, v7}, Lcom/vk/core/c/a;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    .line 46
    :cond_0
    invoke-static {v4}, Lcom/vk/messengerageloader/i;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    .line 48
    iget-object v4, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$context:Landroid/content/Context;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    return-void

    .line 51
    :cond_1
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-static {v6, v7}, Lcom/vk/messenger/engine/internal/c/c;->a(Ljava/io/File;Ljava/io/File;)V

    .line 53
    invoke-static {v4}, Lcom/vk/messengerageloader/i;->b(Landroid/net/Uri;)V

    const/4 v4, 0x1

    .line 55
    invoke-static {v7, v4}, Lcom/vk/core/f/d;->a(Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$activity:Landroid/app/Activity;

    invoke-static {v5}, Landroid/support/v4/app/ad$a;->a(Landroid/app/Activity;)Landroid/support/v4/app/ad$a;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Landroid/support/v4/app/ad$a;->a(Landroid/net/Uri;)Landroid/support/v4/app/ad$a;

    move-result-object v4

    const-string v5, "image/*"

    .line 58
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ad$a;->a(Ljava/lang/String;)Landroid/support/v4/app/ad$a;

    move-result-object v4

    const v5, 0x7f110ad7

    .line 59
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ad$a;->a(I)Landroid/support/v4/app/ad$a;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/support/v4/app/ad$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 63
    sget-object v5, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v6, Ljava/lang/IllegalStateException;

    iget-object v7, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$context:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v6, v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 64
    sget-object v4, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v4}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    iget-object v4, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$context:Landroid/content/Context;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/vk/messenger/bridge/im/AppImSharingBridge$shareImageExternal$1;->$context:Landroid/content/Context;

    const v4, 0x7f110f65

    invoke-static {v3, v4, v2, v1, v0}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    :goto_0
    return-void
.end method
