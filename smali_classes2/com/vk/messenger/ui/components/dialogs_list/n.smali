.class Lcom/vk/messenger/ui/components/dialogs_list/n;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "TaskInvalidateEntityViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/messenger/log/a;


# instance fields
.field private final b:Lcom/vk/messenger/ui/components/dialogs_list/c;

.field private final c:Lcom/vk/messenger/engine/models/k;

.field private d:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/vk/messenger/ui/components/dialogs_list/n;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/n;->a:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/c;Lcom/vk/messenger/engine/models/k;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    .line 34
    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->c:Lcom/vk/messenger/engine/models/k;

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/n;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/n;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->l()Lcom/vk/messenger/engine/d;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->o()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->c:Lcom/vk/messenger/engine/models/k;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    new-instance v2, Lcom/vk/messenger/engine/commands/etc/g$a;

    invoke-direct {v2}, Lcom/vk/messenger/engine/commands/etc/g$a;-><init>()V

    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->c:Lcom/vk/messenger/engine/models/k;

    .line 44
    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v2

    sget-object v3, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    .line 45
    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/vk/messenger/engine/commands/etc/g$a;->e()Lcom/vk/messenger/engine/commands/etc/g;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/vk/messenger/engine/commands/etc/f;

    invoke-direct {v2, v1}, Lcom/vk/messenger/engine/commands/etc/f;-><init>(Lcom/vk/messenger/engine/commands/etc/g;)V

    .line 51
    invoke-virtual {v0, p0, v2}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/n$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/n$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/n;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->d:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/n;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/g$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->c:Lcom/vk/messenger/engine/models/k;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/g$a;-><init>(Lcom/vk/messenger/engine/models/k;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/g$a;->a(Z)Lcom/vk/messenger/ui/components/dialogs_list/g$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lcom/vk/messenger/ui/components/dialogs_list/g$a;->a(Ljava/lang/Object;)Lcom/vk/messenger/ui/components/dialogs_list/g$a;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/components/dialogs_list/g$a;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/n;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/n;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateEntityViaNetwork{mMembersIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/n;->c:Lcom/vk/messenger/engine/models/k;

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    .line 97
    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/k;->a(Lcom/vk/messenger/engine/models/Source;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-super {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
