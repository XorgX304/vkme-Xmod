.class final Lcom/vk/im/ui/components/msg_search/a$b;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/a;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/b;)Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/vk/im/ui/components/msg_search/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/a;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/a$b;->a:Lcom/vk/im/ui/components/msg_search/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/a$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/a$b;->c:Lcom/vk/im/ui/components/msg_search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "Lcom/vk/im/ui/components/msg_search/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 208
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/a$b;->a:Lcom/vk/im/ui/components/msg_search/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/a;->d(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/engine/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/a$b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/a$b;->c:Lcom/vk/im/ui/components/msg_search/b;

    sget-object v4, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6, v5}, Lcom/vk/im/ui/components/msg_search/b;->a(Lcom/vk/im/ui/components/msg_search/b;Lcom/vk/im/engine/models/Source;IILjava/lang/Object;)Lcom/vk/im/ui/components/msg_search/b;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v1

    .line 209
    sget-object v2, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/vk/im/ui/components/msg_search/a$b$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/im/ui/components/msg_search/a$b$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/k;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 214
    new-instance v3, Lcom/vk/im/ui/components/msg_search/a$b$2;

    invoke-direct {v3, p1}, Lcom/vk/im/ui/components/msg_search/a$b$2;-><init>(Lio/reactivex/k;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 210
    invoke-virtual {v1, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 217
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/a$b;->a:Lcom/vk/im/ui/components/msg_search/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/a;->d(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/engine/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/a$b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/a$b;->c:Lcom/vk/im/ui/components/msg_search/b;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-static {v3, v4, v7, v6, v5}, Lcom/vk/im/ui/components/msg_search/b;->a(Lcom/vk/im/ui/components/msg_search/b;Lcom/vk/im/engine/models/Source;IILjava/lang/Object;)Lcom/vk/im/ui/components/msg_search/b;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v1

    .line 218
    new-instance v2, Lcom/vk/im/ui/components/msg_search/a$b$3;

    invoke-direct {v2, p1, v0}, Lcom/vk/im/ui/components/msg_search/a$b$3;-><init>(Lio/reactivex/k;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 223
    new-instance v0, Lcom/vk/im/ui/components/msg_search/a$b$4;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/msg_search/a$b$4;-><init>(Lio/reactivex/k;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 218
    invoke-virtual {v1, v2, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
