.class final Lcom/vk/webapp/o$f$b;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o$f;->VKWebAppAllowMessagesFromGroup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o$f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$f$b;->a:Lcom/vk/webapp/o$f;

    iput-object p2, p0, Lcom/vk/webapp/o$f$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1179
    iget-object v0, p0, Lcom/vk/webapp/o$f$b;->a:Lcom/vk/webapp/o$f;

    iget-object v0, v0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->aG()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1178
    iget-object v1, p0, Lcom/vk/webapp/o$f$b;->a:Lcom/vk/webapp/o$f;

    iget-object v2, p0, Lcom/vk/webapp/o$f$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vk/webapp/o$f;->a(Lcom/vk/webapp/o$f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/b;->b(Ljava/lang/String;)Lcom/vk/webapp/commands/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object v1, p0, Lcom/vk/webapp/o$f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
