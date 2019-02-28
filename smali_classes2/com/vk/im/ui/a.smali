.class public Lcom/vk/im/ui/a;
.super Lcom/vk/core/fragments/d;
.source "ImFragment.kt"


# instance fields
.field private final ae:Lio/reactivex/disposables/a;

.field private final af:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/components/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    .line 13
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/a;->ae:Lio/reactivex/disposables/a;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/vk/im/ui/a;->af:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/a;->af:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/c;

    .line 42
    invoke-virtual {v1}, Lcom/vk/im/ui/components/c;->d()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/a;->ae:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/a;->af:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/c;

    .line 26
    invoke-virtual {v1}, Lcom/vk/im/ui/components/c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/a;->af:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/c;

    .line 31
    invoke-virtual {v1}, Lcom/vk/im/ui/components/c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/a;->af:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/c;

    .line 48
    invoke-virtual {v1}, Lcom/vk/im/ui/components/c;->e()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/a;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected final a(Lcom/vk/im/ui/components/c;Lcom/vk/im/ui/a;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p2, Lcom/vk/im/ui/a;->af:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/a;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p2, Lcom/vk/im/ui/a;->ae:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final at()Lcom/vk/navigation/ImNavigationDelegateActivity;
    .locals 2

    .line 12
    invoke-super {p0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->d(Z)V

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/a;->af:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/c;

    .line 36
    invoke-virtual {v0}, Lcom/vk/im/ui/components/c;->c()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/a;->af:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/c;

    .line 37
    invoke-virtual {v0}, Lcom/vk/im/ui/components/c;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method
