.class final Lcom/vk/messenger/ui/components/account/edit_screen_name/a$c;
.super Ljava/lang/Object;
.source "AccountEditScreenNameComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit_screen_name/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/edit_screen_name/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$c;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$c;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;->LOADING:Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c;->a(Z)V

    .line 50
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$c;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;->ERROR:Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c;->b(Z)V

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$c;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;->SUCCESS:Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c;->c(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$c;->a(Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;)V

    return-void
.end method
