.class final Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source "HistoryAttachesComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    .line 62
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;->b(Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "showPullToRefreshLoading"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "showPullToRefreshLoading(Z)V"

    return-object v0
.end method
