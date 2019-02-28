.class final Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$2;
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


# static fields
.field public static final a:Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$2;

    invoke-direct {v0}, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$2;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$2;->a:Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/bridge/im/AppImSharingBridge$shareImageExternal$1$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 42
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->e()V

    return-void
.end method
