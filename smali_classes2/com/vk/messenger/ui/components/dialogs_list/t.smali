.class Lcom/vk/messenger/ui/components/dialogs_list/t;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "TaskReturnToDialogViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/messenger/log/a;


# instance fields
.field private final b:Lcom/vk/messenger/ui/components/dialogs_list/c;

.field private final c:I

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/vk/messenger/ui/components/dialogs_list/t;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/t;->a:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/c;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    .line 30
    iput p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->c:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/t;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->c:I

    return p0
.end method

.method private a(Lcom/vk/messenger/engine/d;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/vk/messenger/engine/commands/dialogs/aj;-><init>(IZLjava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p0, v0}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/t;Lcom/vk/messenger/engine/d;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/dialogs_list/t;->a(Lcom/vk/messenger/engine/d;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/t;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/t;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/t;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->l()Lcom/vk/messenger/engine/d;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->o()Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/vk/messenger/ui/components/common/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/ui/components/dialogs_list/t$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/t$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/t;Lcom/vk/messenger/engine/d;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/t;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->l()V

    .line 79
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->l()V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {p1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/t;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskReturnToDialogViaNetwork{mDialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-super {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
