.class public final Lcom/vk/messenger/ui/components/msg_list/tasks/l;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "UpdateAttachTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_list/tasks/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_list/tasks/l$a;

.field private static final d:Lcom/vk/messenger/log/a;


# instance fields
.field private final b:Lcom/vk/messenger/ui/components/msg_list/a;

.field private final c:Lcom/vk/messenger/engine/models/attaches/Attach;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/msg_list/tasks/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_list/tasks/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->a:Lcom/vk/messenger/ui/components/msg_list/tasks/l$a;

    .line 16
    const-class v0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sput-object v0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->d:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_list/a;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    .line 24
    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->c:Lcom/vk/messenger/engine/models/attaches/Attach;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->t()Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->d()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->c:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->d:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->q()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_list/a;->t()Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->q()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->j()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->d()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->a(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateAttachTask(attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/l;->c:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
