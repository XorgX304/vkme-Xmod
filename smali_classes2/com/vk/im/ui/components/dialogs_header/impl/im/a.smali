.class public final Lcom/vk/im/ui/components/dialogs_header/impl/im/a;
.super Lcom/vk/im/ui/components/c;
.source "ImDialogsHeaderComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_header/impl/im/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/dialogs_header/c;

.field private b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

.field private c:Lcom/vk/im/ui/components/dialogs_header/a;

.field private final d:Lcom/vk/im/engine/d;

.field private final e:Lcom/vk/im/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->d:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->e:Lcom/vk/im/ui/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/im/a;)Lcom/vk/im/ui/components/dialogs_header/impl/im/b;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    if-nez p0, :cond_0

    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/c;->a(Landroid/content/res/Configuration;)V

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    if-nez p1, :cond_0

    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_header/impl/im/b;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/a;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_header/c;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->a:Lcom/vk/im/ui/components/dialogs_header/c;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/a;->a(Z)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialogs_header/impl/im/b;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    if-nez p1, :cond_0

    const-string p2, "vc"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/im/a$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/im/a$a;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/im/a;)V

    check-cast p2, Lcom/vk/im/ui/components/dialogs_header/vc/b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_header/impl/im/b;->a(Lcom/vk/im/ui/components/dialogs_header/vc/b;)V

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    if-nez p1, :cond_1

    const-string p2, "vc"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/dialogs_header/impl/im/b;->a(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/a;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->d:Lcom/vk/im/engine/d;

    move-object p4, p0

    check-cast p4, Lcom/vk/im/ui/components/c;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    if-nez v0, :cond_2

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lcom/vk/im/ui/components/dialogs_header/vc/a;

    invoke-direct {p2, p3, p4, v0}, Lcom/vk/im/ui/components/dialogs_header/a;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/c;Lcom/vk/im/ui/components/dialogs_header/vc/a;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    .line 39
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez p2, :cond_3

    const-string p3, "delegate"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->d:Lcom/vk/im/engine/d;

    invoke-virtual {p3}, Lcom/vk/im/engine/d;->c()Lcom/vk/im/engine/models/SyncState;

    move-result-object p3

    const-string v0, "imEngine.syncState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialogs_header/a;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 41
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->e:Lcom/vk/im/ui/a/b;

    invoke-interface {p2}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/a/a;->a()Lio/reactivex/j;

    move-result-object p2

    .line 42
    new-instance p3, Lcom/vk/im/ui/components/dialogs_header/impl/im/a$b;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/im/a$b;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/im/a;)V

    check-cast p3, Lio/reactivex/b/g;

    invoke-virtual {p2, p3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "imBridge.actions().obser\u2026ble(it)\n                }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2, p4}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    return-object p1
.end method

.method protected k()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/im/b;->c()V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    if-nez v0, :cond_1

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    check-cast v1, Lcom/vk/im/ui/components/dialogs_header/vc/b;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/impl/im/b;->a(Lcom/vk/im/ui/components/dialogs_header/vc/b;)V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialogs_header/c;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->a:Lcom/vk/im/ui/components/dialogs_header/c;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/a;->a()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/a;->b()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/a;->b:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/im/b;->g()V

    return-void
.end method
