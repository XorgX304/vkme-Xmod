.class final Lcom/vk/messenger/ui/components/account/edit/a$c;
.super Ljava/lang/Object;
.source "AccountEditComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/edit/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/edit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit/a$c;->a:Lcom/vk/messenger/ui/components/account/edit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/a$c;->a:Lcom/vk/messenger/ui/components/account/edit/c;

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->LOADING:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/account/edit/c;->a(Z)V

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/a$c;->a:Lcom/vk/messenger/ui/components/account/edit/c;

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->ERROR:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/account/edit/c;->b(Z)V

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/a$c;->a:Lcom/vk/messenger/ui/components/account/edit/c;

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->SUCCESS:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/account/edit/c;->c(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/edit/a$c;->a(Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;)V

    return-void
.end method
