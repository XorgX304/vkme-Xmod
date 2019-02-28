.class final Lcom/vk/messenger/ui/components/msg_search/a$d;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/a;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/SearchMode;IZ)V
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
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_search/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/vk/messenger/ui/components/msg_search/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/a;Ljava/lang/Object;Lcom/vk/messenger/ui/components/msg_search/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/a$d;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_search/a$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_search/a$d;->c:Lcom/vk/messenger/ui/components/msg_search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "Lcom/vk/messenger/ui/components/msg_search/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$d;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->d(Lcom/vk/messenger/ui/components/msg_search/a;)Lcom/vk/messenger/engine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/a$d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_search/a$d;->c:Lcom/vk/messenger/ui/components/msg_search/b;

    sget-object v3, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/vk/messenger/ui/components/msg_search/b;->a(Lcom/vk/messenger/ui/components/msg_search/b;Lcom/vk/messenger/engine/models/Source;IILjava/lang/Object;)Lcom/vk/messenger/ui/components/msg_search/b;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    .line 183
    invoke-interface {p1}, Lio/reactivex/k;->a()V

    return-void
.end method
