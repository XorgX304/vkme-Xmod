.class public final Lcom/vk/notifications/a;
.super Lcom/vk/notifications/d;
.source "CommunityGroupedNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/a$a;,
        Lcom/vk/notifications/a$c;,
        Lcom/vk/notifications/a$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/notifications/a$b;


# instance fields
.field private ag:I

.field private ah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/notifications/a;->ae:Lcom/vk/notifications/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/notifications/d;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/notifications/a;->ah:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/a;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vk/notifications/a;->ag:I

    return p0
.end method

.method private final au()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/vk/notifications/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/notifications/a;->as()Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/s;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vk/notifications/a;->ah:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/notifications/a;->au()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/vk/notifications/d;->H()V

    .line 61
    iget-boolean v0, p0, Lcom/vk/notifications/a;->ah:Z

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/vk/notifications/a;->at()Lcom/vk/notifications/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/notifications/c;->b()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/vk/notifications/a;->as()Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/s;->f()V

    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/vk/notifications/a;->ah:Z

    :cond_2
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/vk/notifications/a;->ag:I

    .line 85
    invoke-virtual {p0}, Lcom/vk/notifications/a;->finish()V

    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/notifications/d;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/vk/notifications/a;->l()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_0
    iget v0, p0, Lcom/vk/notifications/a;->ag:I

    if-lez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const v0, 0x7f1105f6

    .line 73
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0804dd

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/notifications/a$e;

    invoke-direct {v0, p0, p2}, Lcom/vk/notifications/a$e;-><init>(Lcom/vk/notifications/a;Ljava/lang/String;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 78
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/vk/notifications/d;->b(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/notifications/a;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/notifications/a;->ag:I

    if-eqz p1, :cond_1

    .line 42
    sget-object v0, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/notifications/a;->ag:I

    .line 43
    :cond_1
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/notifications/a$d;

    invoke-direct {v0, p0}, Lcom/vk/notifications/a$d;-><init>(Lcom/vk/notifications/a;)V

    check-cast v0, Lio/reactivex/b/l;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "RxBus.instance.events.fi\u2026vent.gid == gid\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$onCreate$3;

    invoke-direct {v0, p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$onCreate$3;-><init>(Lcom/vk/notifications/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/vk/notifications/d;->e(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    iget v1, p0, Lcom/vk/notifications/a;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
