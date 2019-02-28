.class final Lcom/vk/messenger/ui/components/attaches_history/attaches/d$j;
.super Ljava/lang/Object;
.source "HistoryAttachesComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->r()V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$j;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$j;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->o()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;->c(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d$j;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
