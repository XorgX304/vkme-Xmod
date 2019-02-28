.class Lcom/vk/im/ui/components/dialogs_list/o$1;
.super Ljava/lang/Object;
.source "TaskInvalidateHistoryViaCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/g;

.field final synthetic b:Lcom/vk/im/engine/d;

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic d:Lcom/vk/im/ui/components/dialogs_list/o;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/o;Lcom/vk/im/ui/components/dialogs_list/g;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->d:Lcom/vk/im/ui/components/dialogs_list/o;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->a:Lcom/vk/im/ui/components/dialogs_list/g;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->b:Lcom/vk/im/engine/d;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 77
    :try_start_0
    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->a:Lcom/vk/im/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/g;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->d:Lcom/vk/im/ui/components/dialogs_list/o;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->b:Lcom/vk/im/engine/d;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->a:Lcom/vk/im/ui/components/dialogs_list/g;

    iget-object v3, v3, Lcom/vk/im/ui/components/dialogs_list/g;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->d:Lcom/vk/im/ui/components/dialogs_list/o;

    invoke-static {v4}, Lcom/vk/im/ui/components/dialogs_list/o;->a(Lcom/vk/im/ui/components/dialogs_list/o;)Lcom/vk/im/engine/models/p;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v6, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->d:Lcom/vk/im/ui/components/dialogs_list/o;

    invoke-static {v6}, Lcom/vk/im/ui/components/dialogs_list/o;->b(Lcom/vk/im/ui/components/dialogs_list/o;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/dialogs_list/o;->a(Lcom/vk/im/ui/components/dialogs_list/o;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/o$a;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->d:Lcom/vk/im/ui/components/dialogs_list/o;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/o;->a(Lcom/vk/im/ui/components/dialogs_list/o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o$1;->d:Lcom/vk/im/ui/components/dialogs_list/o;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/o;->a(Lcom/vk/im/ui/components/dialogs_list/o;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
