.class public final Lcom/vk/im/ui/components/dialogs_header/a;
.super Ljava/lang/Object;
.source "DialogHeaderComponentDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_header/a$a;,
        Lcom/vk/im/ui/components/dialogs_header/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/engine/models/SyncState;

.field private final c:Lcom/vk/im/engine/d;

.field private final d:Lcom/vk/im/ui/components/c;

.field private final e:Lcom/vk/im/ui/components/dialogs_header/vc/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/c;Lcom/vk/im/ui/components/dialogs_header/vc/a;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/a;->c:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/a;->d:Lcom/vk/im/ui/components/c;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/a;->e:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    .line 22
    sget-object p1, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/a;->b:Lcom/vk/im/engine/models/SyncState;

    return-void
.end method

.method private final e()Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/a;->b:Lcom/vk/im/engine/models/SyncState;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/SyncState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 44
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 30
    :pswitch_1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_header/a;->a:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTED:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/a;->c:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 50
    const-class v1, Lcom/vk/im/engine/events/w;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/vk/im/ui/components/dialogs_header/a$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_header/a$a;-><init>(Lcom/vk/im/ui/components/dialogs_header/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.observeEvents()\u2026gineInvalidateConsumer())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_header/a;->d:Lcom/vk/im/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/a;->c:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 55
    const-class v1, Lcom/vk/im/engine/events/ah;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/vk/im/ui/components/dialogs_header/a$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_header/a$b;-><init>(Lcom/vk/im/ui/components/dialogs_header/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.observeEvents()\u2026yncStateUpdateConsumer())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_header/a;->d:Lcom/vk/im/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/SyncState;)V
    .locals 1

    const-string v0, "syncState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/a;->b:Lcom/vk/im/engine/models/SyncState;

    .line 86
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/a;->d()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/a;->e:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_header/a;->a:Z

    .line 67
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/a;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/a;->e:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/a;->e:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->f()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/a;->e:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/a;->e()Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->a(Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;)V

    return-void
.end method
