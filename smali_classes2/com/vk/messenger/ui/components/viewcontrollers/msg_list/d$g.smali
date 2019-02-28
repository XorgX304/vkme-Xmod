.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$g;
.super Ljava/lang/Object;
.source "MsgListVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$g;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$g;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$g;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Ljava/lang/Object;)V

    return-void
.end method
