.class final Lcom/vk/im/ui/components/attaches_history/attaches/d$e;
.super Ljava/lang/Object;
.source "HistoryAttachesComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/d;->a(ILjava/lang/String;)Lio/reactivex/q;
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
        "Lcom/vk/im/engine/models/attaches/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d$e;->a:Lcom/vk/im/ui/components/attaches_history/attaches/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/a;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d$e;->a:Lcom/vk/im/ui/components/attaches_history/attaches/d;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->a(Lcom/vk/im/ui/components/attaches_history/attaches/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/im/engine/models/attaches/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/d$e;->a(Lcom/vk/im/engine/models/attaches/a;)V

    return-void
.end method
