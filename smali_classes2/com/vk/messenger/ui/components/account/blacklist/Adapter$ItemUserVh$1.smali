.class final Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemUserVh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Adapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/blacklist/d$e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/account/blacklist/d$e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/blacklist/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemUserVh$1;->this$0:Lcom/vk/messenger/ui/components/account/blacklist/d$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemUserVh$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemUserVh$1;->this$0:Lcom/vk/messenger/ui/components/account/blacklist/d$e;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->a(Lcom/vk/messenger/ui/components/account/blacklist/d$e;)Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemUserVh$1;->this$0:Lcom/vk/messenger/ui/components/account/blacklist/d$e;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->b(Lcom/vk/messenger/ui/components/account/blacklist/d$e;)Lcom/vk/messenger/engine/models/users/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/components/account/blacklist/d$a;->a(Lcom/vk/messenger/engine/models/users/User;)V

    :cond_1
    return-void
.end method
