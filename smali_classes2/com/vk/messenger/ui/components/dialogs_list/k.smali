.class Lcom/vk/messenger/ui/components/dialogs_list/k;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "TaskInvalidateComposingBeginViaEvent.java"


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

    .line 20
    const-class v0, Lcom/vk/messenger/ui/components/dialogs_list/k;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/k;->a:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/c;ILcom/vk/messenger/engine/models/typing/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    .line 30
    iput p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->c:I

    .line 31
    iput-object p3, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->d:Lcom/vk/messenger/engine/models/typing/a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/k;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 7

    .line 41
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->p()Lcom/vk/messenger/ui/components/dialogs_list/g;

    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/g;->k:Ljava/util/Map;

    .line 43
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    .line 46
    iget v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 47
    iget v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 48
    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    .line 50
    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/typing/a;->b()Lcom/vk/messenger/engine/models/typing/ComposingType;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/typing/a;->b()Lcom/vk/messenger/engine/models/typing/ComposingType;

    move-result-object v6

    if-eq v5, v6, :cond_1

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 58
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget v4, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/util/Map;)V

    .line 68
    :cond_3
    iget-object p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/typing/a;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->c(Lcom/vk/messenger/engine/models/Member;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/typing/a;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/engine/models/Member;)V

    :cond_4
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/k;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateComposingBeginViaEvent{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/k;->d:Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
