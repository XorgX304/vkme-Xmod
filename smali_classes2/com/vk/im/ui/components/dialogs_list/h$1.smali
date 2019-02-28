.class Lcom/vk/im/ui/components/dialogs_list/h$1;
.super Ljava/lang/Object;
.source "TaskClearAndLeaveDialogViaNetwork.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/d;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/vk/im/ui/components/dialogs_list/h;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/h;Lcom/vk/im/engine/d;Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/h$1;->c:Lcom/vk/im/ui/components/dialogs_list/h;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/h$1;->a:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/h$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h$1;->c:Lcom/vk/im/ui/components/dialogs_list/h;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/h$1;->a:Lcom/vk/im/engine/d;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/h$1;->c:Lcom/vk/im/ui/components/dialogs_list/h;

    invoke-static {v2}, Lcom/vk/im/ui/components/dialogs_list/h;->a(Lcom/vk/im/ui/components/dialogs_list/h;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/h$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/dialogs_list/h;->a(Lcom/vk/im/ui/components/dialogs_list/h;Lcom/vk/im/engine/d;ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h$1;->c:Lcom/vk/im/ui/components/dialogs_list/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/h;->a(Lcom/vk/im/ui/components/dialogs_list/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/h$1;->c:Lcom/vk/im/ui/components/dialogs_list/h;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/h;->a(Lcom/vk/im/ui/components/dialogs_list/h;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
