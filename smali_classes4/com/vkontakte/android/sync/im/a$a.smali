.class final Lcom/vkontakte/android/sync/im/a$a;
.super Ljava/lang/Object;
.source "VkImSyncServiceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sync/im/a;->a(Lcom/vk/messenger/engine/StopCause;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/StopCause;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/StopCause;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/sync/im/a$a;->a:Lcom/vk/messenger/engine/StopCause;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65
    sget-object v0, Lcom/vkontakte/android/sync/im/a;->a:Lcom/vkontakte/android/sync/im/a;

    iget-object v1, p0, Lcom/vkontakte/android/sync/im/a$a;->a:Lcom/vk/messenger/engine/StopCause;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/im/a;->b(Lcom/vk/messenger/engine/StopCause;)V

    return-void
.end method
