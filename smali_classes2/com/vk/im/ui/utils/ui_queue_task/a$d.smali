.class final Lcom/vk/im/ui/utils/ui_queue_task/a$d;
.super Ljava/lang/Object;
.source "RxExtForUiQueue.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/ui_queue_task/a;->a(Lio/reactivex/a;Lcom/vk/im/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/ui_queue_task/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/ui_queue_task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/a$d;->a:Lcom/vk/im/ui/utils/ui_queue_task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/a$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/a$d;->a:Lcom/vk/im/ui/utils/ui_queue_task/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method
