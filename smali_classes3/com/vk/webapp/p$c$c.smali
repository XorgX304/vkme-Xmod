.class final Lcom/vk/webapp/p$c$c;
.super Ljava/lang/Object;
.source "VkUiFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/p$c;->VKWebAppInit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p$c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/p$c$c;->a:Lcom/vk/webapp/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/vk/webapp/p$c$c;->a:Lcom/vk/webapp/p$c;

    iget-object v0, v0, Lcom/vk/webapp/p$c;->c:Lcom/vk/webapp/p;

    invoke-static {v0}, Lcom/vk/webapp/p;->a(Lcom/vk/webapp/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/vk/webapp/p$c$c;->a:Lcom/vk/webapp/p$c;

    iget-object v0, v0, Lcom/vk/webapp/p$c;->c:Lcom/vk/webapp/p;

    invoke-virtual {v0}, Lcom/vk/webapp/p;->aI()V

    .line 426
    iget-object v0, p0, Lcom/vk/webapp/p$c$c;->a:Lcom/vk/webapp/p$c;

    iget-object v0, v0, Lcom/vk/webapp/p$c;->c:Lcom/vk/webapp/p;

    invoke-virtual {v0}, Lcom/vk/webapp/p;->b()V

    .line 427
    iget-object v0, p0, Lcom/vk/webapp/p$c$c;->a:Lcom/vk/webapp/p$c;

    iget-object v0, v0, Lcom/vk/webapp/p$c;->c:Lcom/vk/webapp/p;

    invoke-static {v0}, Lcom/vk/webapp/p;->b(Lcom/vk/webapp/p;)V

    :cond_0
    return-void
.end method
