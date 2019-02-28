.class final Lcom/vk/messenger/ui/components/msg_search/vc/d$f;
.super Ljava/lang/Object;
.source "MsgSearchVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/vc/d;->a(Lcom/vk/messenger/ui/components/msg_search/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

.field final synthetic b:Lcom/vk/messenger/ui/components/msg_search/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/vc/d;Lcom/vk/messenger/ui/components/msg_search/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$f;->a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$f;->b:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$f;->a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->f(Lcom/vk/messenger/ui/components/msg_search/vc/d;)V

    .line 167
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$f;->a:Lcom/vk/messenger/ui/components/msg_search/vc/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->c(Lcom/vk/messenger/ui/components/msg_search/vc/d;)Lcom/vk/messenger/ui/components/msg_search/vc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/d$f;->b:Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a(Lcom/vk/messenger/ui/components/msg_search/d;)V

    return-void
.end method
