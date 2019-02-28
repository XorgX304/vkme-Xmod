.class public final Lcom/vk/im/ui/components/dialogs_sync_state/a;
.super Lcom/vk/im/ui/components/c;
.source "DialogsSyncStateComponent.kt"


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/engine/models/SyncState;

.field private c:Lcom/vk/im/ui/components/dialogs_sync_state/vc/a;

.field private final d:Lcom/vk/im/engine/d;

.field private final e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->d:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 23
    sget-object p1, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->b:Lcom/vk/im/engine/models/SyncState;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/SyncState;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->b:Lcom/vk/im/engine/models/SyncState;

    .line 80
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_sync_state/a;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_sync_state/a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_sync_state/a;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_sync_state/a;Lcom/vk/im/engine/models/SyncState;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_sync_state/a;->a(Lcom/vk/im/engine/models/SyncState;)V

    return-void
.end method

.method private final n()Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->b:Lcom/vk/im/engine/models/SyncState;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_sync_state/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/SyncState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 44
    sget-object v0, Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    goto :goto_0

    .line 37
    :pswitch_0
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->a:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->ACTUAL:Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->c:Lcom/vk/im/ui/components/dialogs_sync_state/vc/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_sync_state/a;->n()Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_sync_state/vc/a;->a(Lcom/vk/im/ui/components/dialogs_sync_state/vc/SyncProgressInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->a:Z

    .line 58
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_sync_state/a;->o()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/vk/im/ui/components/dialogs_sync_state/vc/a;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/dialogs_sync_state/vc/a;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->c:Lcom/vk/im/ui/components/dialogs_sync_state/vc/a;

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->d:Lcom/vk/im/engine/d;

    invoke-virtual {p1}, Lcom/vk/im/engine/d;->c()Lcom/vk/im/engine/models/SyncState;

    move-result-object p1

    const-string p2, "imEngine.syncState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_sync_state/a;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->c:Lcom/vk/im/ui/components/dialogs_sync_state/vc/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_sync_state/vc/a;->a()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->d:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 63
    const-class v1, Lcom/vk/im/engine/events/w;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/vk/im/ui/components/dialogs_sync_state/a$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_sync_state/a$a;-><init>(Lcom/vk/im/ui/components/dialogs_sync_state/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.observeEvents()\u2026dateStateContentAndVc() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a;->d:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 68
    const-class v2, Lcom/vk/im/engine/events/ah;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 70
    new-instance v2, Lcom/vk/im/ui/components/dialogs_sync_state/a$b;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/dialogs_sync_state/a$b;-><init>(Lcom/vk/im/ui/components/dialogs_sync_state/a;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "imEngine.observeEvents()\u2026nvalidate(it.syncState) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    return-void
.end method
