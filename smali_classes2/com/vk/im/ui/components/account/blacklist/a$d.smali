.class final Lcom/vk/im/ui/components/account/blacklist/a$d;
.super Ljava/lang/Object;
.source "AccountBlacklistComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/blacklist/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/blacklist/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/blacklist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a$d;->a:Lcom/vk/im/ui/components/account/blacklist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a$d;->a:Lcom/vk/im/ui/components/account/blacklist/c;

    sget-object v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;->LOADING:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/c;->a(Z)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a$d;->a:Lcom/vk/im/ui/components/account/blacklist/c;

    sget-object v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;->ERROR:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/c;->b(Z)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a$d;->a:Lcom/vk/im/ui/components/account/blacklist/c;

    sget-object v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;->SUCCESS:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/account/blacklist/c;->f(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a$d;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)V

    return-void
.end method
