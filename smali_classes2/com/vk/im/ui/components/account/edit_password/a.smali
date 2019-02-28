.class public final Lcom/vk/im/ui/components/account/edit_password/a;
.super Lcom/vk/im/ui/components/c;
.source "AccountEditPasswordComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/edit_password/a$b;,
        Lcom/vk/im/ui/components/account/edit_password/a$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/im/engine/d;

.field private final e:Lcom/vk/im/ui/a/b;

.field private f:Lcom/vk/im/ui/components/account/edit_password/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/im/ui/components/account/edit_password/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/account/edit_password/a;->d:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit_password/a;->e:Lcom/vk/im/ui/a/b;

    iput-object p4, p0, Lcom/vk/im/ui/components/account/edit_password/a;->f:Lcom/vk/im/ui/components/account/edit_password/a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_password/a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/a;->n()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_password/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/a;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_password/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/account/edit_password/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/vk/im/engine/commands/account/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/im/engine/commands/account/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/a;->d:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/a$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/a$c;-><init>(Lcom/vk/im/ui/components/account/edit_password/a;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/a$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/a$d;-><init>(Lcom/vk/im/ui/components/account/edit_password/a;)V

    check-cast p2, Lio/reactivex/b/a;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/a$e;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/a$e;-><init>(Lcom/vk/im/ui/components/account/edit_password/a;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 50
    new-instance v0, Lcom/vk/im/ui/components/account/edit_password/a$f;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/account/edit_password/a$f;-><init>(Lcom/vk/im/ui/components/account/edit_password/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 48
    invoke-virtual {p1, p2, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/a;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/edit_password/a;)Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/im/ui/components/account/edit_password/a;->b:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    return-object p0
.end method

.method private final n()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/a;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p3, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    new-instance p4, Lcom/vk/im/ui/components/account/edit_password/a$b;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/account/edit_password/a$b;-><init>(Lcom/vk/im/ui/components/account/edit_password/a;)V

    check-cast p4, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;

    invoke-direct {p3, p1, p2, p4}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/a;->d:Lcom/vk/im/engine/d;

    invoke-virtual {p1}, Lcom/vk/im/engine/d;->g()Lcom/vk/im/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/b;->X()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(I)V

    .line 26
    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit_password/a;->b:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/a;->b:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/a;->b:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 35
    check-cast v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/a;->b:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    return-void
.end method

.method protected l()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->l()V

    .line 40
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/a;->n()V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/account/edit_password/a$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/a;->f:Lcom/vk/im/ui/components/account/edit_password/a$a;

    return-object v0
.end method
