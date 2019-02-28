.class final Lcom/vkontakte/android/sync/im/VkImSyncService$b;
.super Ljava/lang/Object;
.source "VkImSyncService.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sync/im/VkImSyncService;->a(Lcom/vk/im/engine/StartCause;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/im/VkImSyncService;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sync/im/VkImSyncService;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/sync/im/VkImSyncService$b;->a:Lcom/vkontakte/android/sync/im/VkImSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vkontakte/android/sync/im/VkImSyncService$b;->a:Lcom/vkontakte/android/sync/im/VkImSyncService;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vkontakte/android/sync/im/VkImSyncService;->a(Lcom/vkontakte/android/sync/im/VkImSyncService;Lio/reactivex/disposables/b;)V

    return-void
.end method
