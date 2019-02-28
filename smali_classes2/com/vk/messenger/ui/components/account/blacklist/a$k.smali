.class final Lcom/vk/messenger/ui/components/account/blacklist/a$k;
.super Ljava/lang/Object;
.source "AccountBlacklistComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/blacklist/a;->t()V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/blacklist/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/blacklist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$k;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$k;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/blacklist/a;->g(Lcom/vk/messenger/ui/components/account/blacklist/a;)Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel;->a(Z)V

    .line 147
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/a$k;->a:Lcom/vk/messenger/ui/components/account/blacklist/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/blacklist/a;->g(Lcom/vk/messenger/ui/components/account/blacklist/a;)Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/a$k;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
