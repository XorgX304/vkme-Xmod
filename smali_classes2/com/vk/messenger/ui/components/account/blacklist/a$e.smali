.class final Lcom/vk/messenger/ui/components/account/blacklist/a$e;
.super Ljava/lang/Object;
.source "AccountBlacklistComponent.kt"

# interfaces
.implements Lio/reactivex/b/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/account/blacklist/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/account/blacklist/a$e;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/account/blacklist/a$e;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/account/blacklist/a$e;->a:Lcom/vk/messenger/ui/components/account/blacklist/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/a$e;->a(Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;->SUCCESS:Lcom/vk/messenger/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
