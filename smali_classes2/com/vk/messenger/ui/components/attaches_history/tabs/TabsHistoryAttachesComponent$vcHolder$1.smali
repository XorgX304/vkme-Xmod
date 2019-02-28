.class final Lcom/vk/messenger/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabsHistoryAttachesComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/tabs/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/attaches_history/tabs/c;Lcom/vk/messenger/ui/a/b;Lcom/vk/messenger/engine/d;Lcom/vk/e/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/attaches_history/tabs/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/attaches_history/tabs/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/tabs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/attaches_history/tabs/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;->b()Lcom/vk/messenger/ui/components/attaches_history/tabs/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/attaches_history/tabs/b;
    .locals 3

    .line 35
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/tabs/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/attaches_history/tabs/a;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/attaches_history/tabs/a;->a(Lcom/vk/messenger/ui/components/attaches_history/tabs/a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/attaches_history/tabs/a;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/attaches_history/tabs/a;->b(Lcom/vk/messenger/ui/components/attaches_history/tabs/a;)Lcom/vk/messenger/ui/components/attaches_history/tabs/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/attaches_history/tabs/b;-><init>(Ljava/util/List;Lcom/vk/messenger/ui/components/attaches_history/tabs/c;)V

    return-object v0
.end method
