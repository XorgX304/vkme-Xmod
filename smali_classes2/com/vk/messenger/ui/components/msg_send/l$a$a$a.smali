.class public final Lcom/vk/messenger/ui/components/msg_send/l$a$a$a;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_send/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/l$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->i(Lcom/vk/messenger/ui/components/msg_send/l$a;)V

    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->a(Lcom/vk/messenger/ui/components/msg_send/l$a;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->a(Lcom/vk/messenger/ui/components/msg_send/l$a;Lcom/vk/messenger/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->a(Lcom/vk/messenger/ui/components/msg_send/l$a;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->a(Lcom/vk/messenger/ui/components/msg_send/l$a;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 211
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->a(Lcom/vk/messenger/ui/components/msg_send/l$a;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->a(Lcom/vk/messenger/ui/components/msg_send/l$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->j(Lcom/vk/messenger/ui/components/msg_send/l$a;)V

    return-void
.end method

.method public b(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->b(Lcom/vk/messenger/ui/components/msg_send/l$a;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->e(Lcom/vk/messenger/ui/components/msg_send/l$a;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->f(Lcom/vk/messenger/ui/components/msg_send/l$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->g(Lcom/vk/messenger/ui/components/msg_send/l$a;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->h(Lcom/vk/messenger/ui/components/msg_send/l$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->a(Lcom/vk/messenger/ui/components/msg_send/l$a;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->k(Lcom/vk/messenger/ui/components/msg_send/l$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->l(Lcom/vk/messenger/ui/components/msg_send/l$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->b(Lcom/vk/messenger/ui/components/msg_send/l$a;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->c(Lcom/vk/messenger/ui/components/msg_send/l$a;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/l$a$b;->d(Lcom/vk/messenger/ui/components/msg_send/l$a;)V

    return-void
.end method
