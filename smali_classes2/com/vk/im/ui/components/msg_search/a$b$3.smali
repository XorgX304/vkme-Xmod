.class final Lcom/vk/im/ui/components/msg_search/a$b$3;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/a$b;->a(Lio/reactivex/k;)V
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
        "Lcom/vk/im/ui/components/msg_search/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/k;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/reactivex/k;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/a$b$3;->a:Lio/reactivex/k;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/a$b$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_search/d;)V
    .locals 1

    .line 219
    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/d;->a(Lcom/vk/im/engine/models/SearchMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a$b$3;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/a$b$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/a$b$3;->a(Lcom/vk/im/ui/components/msg_search/d;)V

    return-void
.end method
