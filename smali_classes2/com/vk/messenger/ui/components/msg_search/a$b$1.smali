.class final Lcom/vk/messenger/ui/components/msg_search/a$b$1;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/a$b;->a(Lio/reactivex/k;)V
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
        "Lcom/vk/messenger/ui/components/msg_search/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lio/reactivex/k;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/a$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_search/a$b$1;->b:Lio/reactivex/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/msg_search/d;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 212
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$b$1;->b:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/a$b$1;->b:Lio/reactivex/k;

    invoke-interface {p1}, Lio/reactivex/k;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/a$b$1;->a(Lcom/vk/messenger/ui/components/msg_search/d;)V

    return-void
.end method
