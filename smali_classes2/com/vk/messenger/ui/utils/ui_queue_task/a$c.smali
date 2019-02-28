.class final Lcom/vk/messenger/ui/utils/ui_queue_task/a$c;
.super Ljava/lang/Object;
.source "RxExtForUiQueue.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/utils/ui_queue_task/a;->a(Lio/reactivex/a;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/utils/ui_queue_task/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/utils/ui_queue_task/a$c;->a:Lcom/vk/messenger/ui/utils/ui_queue_task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/utils/ui_queue_task/a$c;->a:Lcom/vk/messenger/ui/utils/ui_queue_task/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;->c(Ljava/lang/Object;)V

    return-void
.end method
