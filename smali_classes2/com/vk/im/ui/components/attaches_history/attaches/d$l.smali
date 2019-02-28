.class final Lcom/vk/im/ui/components/attaches_history/attaches/d$l;
.super Ljava/lang/Object;
.source "HistoryAttachesComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/d;->r()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d$l;->a:Lcom/vk/im/ui/components/attaches_history/attaches/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/d$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d$l;->a:Lcom/vk/im/ui/components/attaches_history/attaches/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/a;->c(Z)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d$l;->a:Lcom/vk/im/ui/components/attaches_history/attaches/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->a(Lcom/vk/im/ui/components/attaches_history/attaches/d;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    move-result-object v0

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
