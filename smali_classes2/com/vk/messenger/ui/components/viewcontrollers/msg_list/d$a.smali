.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$a;
.super Ljava/lang/Object;
.source "MsgListVc.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 779
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 781
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 784
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d$a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->b(I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p1

    .line 787
    iget v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->a:I

    const/16 v2, 0x44

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->a:I

    const/16 v2, 0x43

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->a:I

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_1

    return-object v0

    .line 790
    :cond_1
    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->f:Lcom/vk/messenger/engine/models/attaches/Attach;

    instance-of v1, v1, Lcom/vk/messenger/engine/models/attaches/b;

    if-nez v1, :cond_2

    goto :goto_0

    .line 792
    :cond_2
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->f:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.WithCacheUrl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/b;

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/b;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method
