.class final Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a$a;
.super Ljava/lang/Object;
.source "BaseAttachesModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;->c()Lio/reactivex/j;
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


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;->i()Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    new-instance p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/c;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/c;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    return-object p1
.end method
