.class Lcom/vk/messenger/ui/components/dialogs_list/r$1;
.super Ljava/lang/Object;
.source "TaskLoadMoreViaCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_list/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_list/g;

.field final synthetic b:Lcom/vk/messenger/engine/d;

.field final synthetic c:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

.field final synthetic d:Lcom/vk/messenger/ui/components/dialogs_list/r;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/r;Lcom/vk/messenger/ui/components/dialogs_list/g;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->d:Lcom/vk/messenger/ui/components/dialogs_list/r;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->a:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->b:Lcom/vk/messenger/engine/d;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->c:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 73
    :try_start_0
    new-instance v2, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->a:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-direct {v2, v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;)V

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->d:Lcom/vk/messenger/ui/components/dialogs_list/r;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->b:Lcom/vk/messenger/engine/d;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->a:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v3, v3, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->d:Lcom/vk/messenger/ui/components/dialogs_list/r;

    invoke-static {v4}, Lcom/vk/messenger/ui/components/dialogs_list/r;->a(Lcom/vk/messenger/ui/components/dialogs_list/r;)Lcom/vk/messenger/engine/models/p;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->c:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iget-object v6, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->d:Lcom/vk/messenger/ui/components/dialogs_list/r;

    invoke-static {v6}, Lcom/vk/messenger/ui/components/dialogs_list/r;->b(Lcom/vk/messenger/ui/components/dialogs_list/r;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/vk/messenger/ui/components/dialogs_list/r;->a(Lcom/vk/messenger/ui/components/dialogs_list/r;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;Lcom/vk/messenger/engine/models/ProfilesInfo;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)Lcom/vk/messenger/ui/components/dialogs_list/r$a;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->d:Lcom/vk/messenger/ui/components/dialogs_list/r;

    invoke-static {v1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/r;->a(Lcom/vk/messenger/ui/components/dialogs_list/r;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/r$1;->d:Lcom/vk/messenger/ui/components/dialogs_list/r;

    invoke-static {v1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/r;->a(Lcom/vk/messenger/ui/components/dialogs_list/r;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
