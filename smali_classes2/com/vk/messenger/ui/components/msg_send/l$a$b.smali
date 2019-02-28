.class public final Lcom/vk/messenger/ui/components/msg_send/l$a$b;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/messenger/ui/components/msg_send/l$a;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/l$a;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/c$a;

    invoke-static {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_send/c$a$a;->a(Lcom/vk/messenger/ui/components/msg_send/c$a;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/l$a;Lcom/vk/messenger/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/d$a;

    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/d$a$a;->a(Lcom/vk/messenger/ui/components/msg_send/d$a;Lcom/vk/messenger/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/l$a;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/e$b;

    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/e$b$a;->a(Lcom/vk/messenger/ui/components/msg_send/e$b;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/l$a;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p0, "editable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/l$a;Z)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/components/msg_send/l$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/vk/messenger/ui/components/msg_send/l$a;)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/vk/messenger/ui/components/msg_send/l$a;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/c$a;

    invoke-static {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_send/c$a$a;->b(Lcom/vk/messenger/ui/components/msg_send/c$a;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/vk/messenger/ui/components/msg_send/l$a;)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/vk/messenger/ui/components/msg_send/l$a;)V
    .locals 0

    return-void
.end method

.method public static e(Lcom/vk/messenger/ui/components/msg_send/l$a;)I
    .locals 0

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/c$a;

    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/c$a$a;->a(Lcom/vk/messenger/ui/components/msg_send/c$a;)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/vk/messenger/ui/components/msg_send/l$a;)Landroid/view/View;
    .locals 0

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/c$a;

    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/c$a$a;->b(Lcom/vk/messenger/ui/components/msg_send/c$a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/vk/messenger/ui/components/msg_send/l$a;)Z
    .locals 0

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/c$a;

    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/c$a$a;->c(Lcom/vk/messenger/ui/components/msg_send/c$a;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/vk/messenger/ui/components/msg_send/l$a;)Ljava/lang/Integer;
    .locals 0

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/c$a;

    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/c$a$a;->d(Lcom/vk/messenger/ui/components/msg_send/c$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/vk/messenger/ui/components/msg_send/l$a;)V
    .locals 0

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/b$a;

    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/b$a$a;->a(Lcom/vk/messenger/ui/components/msg_send/b$a;)V

    return-void
.end method

.method public static j(Lcom/vk/messenger/ui/components/msg_send/l$a;)V
    .locals 0

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/b$a;

    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/b$a$a;->b(Lcom/vk/messenger/ui/components/msg_send/b$a;)V

    return-void
.end method

.method public static k(Lcom/vk/messenger/ui/components/msg_send/l$a;)V
    .locals 0

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/i$a;

    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/i$a$a;->a(Lcom/vk/messenger/ui/components/msg_send/i$a;)V

    return-void
.end method

.method public static l(Lcom/vk/messenger/ui/components/msg_send/l$a;)V
    .locals 0

    check-cast p0, Lcom/vk/messenger/ui/components/msg_send/i$a;

    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/i$a$a;->b(Lcom/vk/messenger/ui/components/msg_send/i$a;)V

    return-void
.end method
