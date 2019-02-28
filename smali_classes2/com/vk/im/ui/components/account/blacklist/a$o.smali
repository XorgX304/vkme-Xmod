.class final Lcom/vk/im/ui/components/account/blacklist/a$o;
.super Ljava/lang/Object;
.source "AccountBlacklistComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/blacklist/a;->p()V
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
.field final synthetic a:Lcom/vk/im/ui/components/account/blacklist/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/blacklist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a$o;->a:Lcom/vk/im/ui/components/account/blacklist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a$o;->a:Lcom/vk/im/ui/components/account/blacklist/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/account/blacklist/a;->g(Lcom/vk/im/ui/components/account/blacklist/a;)Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;->LOADING:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a$o;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
