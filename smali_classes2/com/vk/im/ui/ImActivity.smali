.class public Lcom/vk/im/ui/ImActivity;
.super Lcom/vk/navigation/ImNavigationDelegateActivity;
.source "ImActivity.kt"

# interfaces
.implements Lcom/vk/navigation/aa;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/vk/navigation/ImNavigationDelegateActivity;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/ui/ImActivity;->a:Ljava/util/List;

    .line 15
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/ImActivity;->b:Lio/reactivex/disposables/a;

    .line 21
    sget-object v0, Lcom/vk/analytics/c/a;->a:Lcom/vk/analytics/c/a;

    invoke-virtual {v0}, Lcom/vk/analytics/c/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/ImNavigationDelegateActivity;)Lcom/vk/navigation/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/ImNavigationDelegateActivity;",
            ")",
            "Lcom/vk/navigation/r<",
            "Lcom/vk/navigation/ImNavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/vk/navigation/h;

    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {p0}, Lcom/vk/im/ui/ImActivity;->a()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/vk/navigation/h;-><init>(Lcom/vk/navigation/ImNavigationDelegateActivity;Z)V

    check-cast p1, Lcom/vk/navigation/r;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/c;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/ImActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()Z
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/ImActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vk/navigation/v;->c:Ljava/lang/String;

    invoke-super {p0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/ImActivity;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/vk/navigation/ImNavigationDelegateActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/ImActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/c;

    .line 39
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/ImActivity;->a(I)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/ImActivity;->b:Lio/reactivex/disposables/a;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vk/emoji/b;->c()Lio/reactivex/j;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/vk/im/ui/ImActivity$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/ImActivity$a;-><init>(Lcom/vk/im/ui/ImActivity;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/ImActivity;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    return-void
.end method
