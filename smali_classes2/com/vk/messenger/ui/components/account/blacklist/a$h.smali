.class final Lcom/vk/messenger/ui/components/account/blacklist/a$h;
.super Ljava/lang/Object;
.source "AccountBlacklistComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/blacklist/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/blacklist/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/blacklist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$h;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$b;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$h;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$b;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/account/blacklist/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/a$h;->a(Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$b;)V

    return-void
.end method
