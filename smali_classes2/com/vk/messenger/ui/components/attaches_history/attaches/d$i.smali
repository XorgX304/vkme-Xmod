.class final Lcom/vk/messenger/ui/components/attaches_history/attaches/d$i;
.super Ljava/lang/Object;
.source "HistoryAttachesComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$i;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->b()Landroid/support/v7/g/c$b;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$i;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/d;)Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/e;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/e;->a(Ljava/util/List;Landroid/support/v7/g/c$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$i;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;)V

    return-void
.end method
