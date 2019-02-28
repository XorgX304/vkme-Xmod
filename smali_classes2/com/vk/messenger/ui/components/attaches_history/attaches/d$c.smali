.class final Lcom/vk/messenger/ui/components/attaches_history/attaches/d$c;
.super Ljava/lang/Object;
.source "HistoryAttachesComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->t()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/engine/models/attaches/HistoryAttach;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$c;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/HistoryAttach;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$c;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->o()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$c;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->o()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;

    move-result-object v0

    const-string v1, "attaches"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;->a(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$c;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/d;)Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/e;->c(Z)V

    return-void
.end method
