.class final Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImSharingBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1;->b()V
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
.field final synthetic this$0:Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1;


# direct methods
.method constructor <init>(Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$1;->this$0:Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$1;->this$0:Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1;

    iget-object v0, v0, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1;->$context:Landroid/content/Context;

    const v1, 0x7f110f67

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    return-void
.end method
