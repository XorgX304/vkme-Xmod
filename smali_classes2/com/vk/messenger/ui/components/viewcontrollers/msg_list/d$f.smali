.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$f;
.super Ljava/lang/Object;
.source "MsgListVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$f;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$f;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/a;->h()V

    return-void
.end method
