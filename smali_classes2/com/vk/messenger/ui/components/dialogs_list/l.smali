.class Lcom/vk/messenger/ui/components/dialogs_list/l;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "TaskInvalidateComposingEndFromEvent.java"


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

.field private final d:Lcom/vk/messenger/engine/models/typing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/vk/messenger/ui/components/dialogs_list/l;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/l;->a:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/c;ILcom/vk/messenger/engine/models/typing/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    .line 29
    iput p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->c:I

    .line 30
    iput-object p3, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->d:Lcom/vk/messenger/engine/models/typing/a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/l;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .line 40
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->p()Lcom/vk/messenger/ui/components/dialogs_list/g;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g;->k:Ljava/util/Map;

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    .line 45
    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 47
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/l;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateComposingEndFromEvent{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", composing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/l;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
