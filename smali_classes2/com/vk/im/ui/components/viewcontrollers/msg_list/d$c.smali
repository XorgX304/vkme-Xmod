.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/d$c;
.super Lcom/vk/im/ui/utils/d/e;
.source "MsgListVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

.field private final b:Lcom/vk/im/engine/internal/causation/f;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 742
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    invoke-direct {p0}, Lcom/vk/im/ui/utils/d/e;-><init>()V

    const-string p1, "OnScroll"

    .line 743
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d$c;->b:Lcom/vk/im/engine/internal/causation/f;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d$c;->b:Lcom/vk/im/engine/internal/causation/f;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;Ljava/lang/Object;III)V

    return-void
.end method
