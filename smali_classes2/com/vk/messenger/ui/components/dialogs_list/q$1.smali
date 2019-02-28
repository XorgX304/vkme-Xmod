.class Lcom/vk/messenger/ui/components/dialogs_list/q$1;
.super Ljava/lang/Object;
.source "TaskLoadInitViaCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_list/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/d;

.field final synthetic b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vk/messenger/ui/components/dialogs_list/q;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/q;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;ILjava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->e:Lcom/vk/messenger/ui/components/dialogs_list/q;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->a:Lcom/vk/messenger/engine/d;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput p4, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->c:I

    iput-object p5, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->e:Lcom/vk/messenger/ui/components/dialogs_list/q;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->a:Lcom/vk/messenger/engine/d;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iget v3, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->c:I

    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/messenger/ui/components/dialogs_list/q;->a(Lcom/vk/messenger/ui/components/dialogs_list/q;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;ILjava/lang/Object;)Lcom/vk/messenger/ui/components/dialogs_list/q$a;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->e:Lcom/vk/messenger/ui/components/dialogs_list/q;

    invoke-static {v1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/q;->a(Lcom/vk/messenger/ui/components/dialogs_list/q;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/q$1;->e:Lcom/vk/messenger/ui/components/dialogs_list/q;

    invoke-static {v1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/q;->a(Lcom/vk/messenger/ui/components/dialogs_list/q;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
