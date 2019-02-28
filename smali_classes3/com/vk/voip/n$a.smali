.class final Lcom/vk/voip/n$a;
.super Ljava/lang/Object;
.source "VoipLongPoll.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/n;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/n;


# direct methods
.method constructor <init>(Lcom/vk/voip/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 47
    new-instance v0, Lcom/vk/api/u/b;

    invoke-direct {v0}, Lcom/vk/api/u/b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/vk/voip/n$a$1;

    invoke-direct {v1, p0}, Lcom/vk/voip/n$a$1;-><init>(Lcom/vk/voip/n$a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 56
    new-instance v2, Lcom/vk/voip/n$a$2;

    invoke-direct {v2, p0}, Lcom/vk/voip/n$a$2;-><init>(Lcom/vk/voip/n$a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
