.class public final Lcom/vk/im/ui/components/msg_send/g$b;
.super Ljava/lang/Object;
.source "MsgSendComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/bot_keyboard/e$a;
.implements Lcom/vk/im/ui/components/msg_send/l$a;
.implements Lcom/vk/im/ui/components/msg_send/picker/d$a;
.implements Lcom/vk/im/ui/components/msg_send/recording/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/g;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/g$b;)V
    .locals 0

    .line 441
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/g$b;->q()V

    return-void
.end method

.method private final c(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/stickers/StickerItem;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachSticker;",
            ">;"
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/vk/im/ui/c/a;->a:Lcom/vk/im/ui/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/c/a;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachSticker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final q()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->i()V

    .line 551
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->j(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->k(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/navigation/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/msg_send/g$b$a;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/g$b$a;-><init>(Lcom/vk/im/ui/components/msg_send/g$b;)V

    check-cast v2, Lcom/vk/im/ui/a/a$c;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/a;->a(Landroid/content/Context;Lcom/vk/im/ui/a/a$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "messages_reply_delete"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->f()V

    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "stickerItem"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/k;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_0

    .line 490
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p3}, Lcom/vk/im/ui/components/msg_send/g$b;->c(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f7

    const/4 v13, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v13}, Lcom/vk/im/ui/components/viewcontrollers/b/b$a;->a(Lcom/vk/im/ui/components/viewcontrollers/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/h;Lio/reactivex/b/g;Lio/reactivex/b/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p3}, Lcom/vk/im/ui/components/msg_send/g$b;->c(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e7

    const/4 v13, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v13}, Lcom/vk/im/ui/components/viewcontrollers/b/b$a;->a(Lcom/vk/im/ui/components/viewcontrollers/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/h;Lio/reactivex/b/g;Lio/reactivex/b/a;ILjava/lang/Object;)V

    .line 494
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/k;->e()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/k;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 12

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    new-instance v11, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/k;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vk/im/ui/components/msg_send/MsgDraft;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JIILkotlin/jvm/internal/h;)V

    invoke-static {v0, v11}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;Lcom/vk/im/ui/components/msg_send/MsgDraft;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/k;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    .line 518
    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSendSource;->BOT_KEYBOARD:Lcom/vk/im/engine/models/messages/MsgSendSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 515
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/k;->c()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->a(IZ)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/g;->d(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/recording/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_send/recording/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->i()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 525
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->a(I)V

    :cond_2
    return-void
.end method

.method public b(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 10

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    const-string v2, ""

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/g$b;->c(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 10

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->o()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    sget-object v1, Lcom/vk/im/ui/components/bot_keyboard/g;->a:Lcom/vk/im/ui/components/bot_keyboard/g;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_send/g;->g(Lcom/vk/im/ui/components/msg_send/g;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/ui/components/bot_keyboard/g;->a(Landroid/content/Context;Lcom/vk/im/engine/models/conversations/BotKeyboard;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public d()Landroid/view/View;
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->h(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/bot_keyboard/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->g(Lcom/vk/im/ui/components/msg_send/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/bot_keyboard/e;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->f(Lcom/vk/im/ui/components/msg_send/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->c()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/utils/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->h()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->b(Lcom/vk/im/ui/components/msg_send/g;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->d()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 598
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 472
    instance-of v1, v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 473
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->g()V

    .line 474
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->e(Lcom/vk/im/ui/components/msg_send/g;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->c()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->i(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/picker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->q()V

    .line 531
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->i()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->j()V

    return-void
.end method

.method public o()V
    .locals 12

    .line 535
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->j(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->k(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/navigation/a;

    move-result-object v2

    .line 536
    sget-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/b;->f()Lcom/vk/im/engine/models/camera/CameraState;

    move-result-object v3

    const/16 v0, 0x2711

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 538
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 539
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->j()Z

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 535
    invoke-static/range {v1 .. v11}, Lcom/vk/im/ui/a/a$b;->a(Lcom/vk/im/ui/a/a;Lcom/vk/navigation/a;Lcom/vk/im/engine/models/camera/CameraState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 9

    .line 542
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 543
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/g;->g(Lcom/vk/im/ui/components/msg_send/g;)Landroid/app/Activity;

    move-result-object v1

    .line 544
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v2

    .line 545
    sget v3, Lcom/vk/im/ui/d$l;->permissions_storage:I

    .line 546
    sget v4, Lcom/vk/im/ui/d$l;->permissions_storage:I

    .line 547
    new-instance v5, Lcom/vk/im/ui/components/msg_send/MsgSendComponent$VcCallback$onGalleryClick$1;

    move-object v6, p0

    check-cast v6, Lcom/vk/im/ui/components/msg_send/g$b;

    invoke-direct {v5, v6}, Lcom/vk/im/ui/components/msg_send/MsgSendComponent$VcCallback$onGalleryClick$1;-><init>(Lcom/vk/im/ui/components/msg_send/g$b;)V

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 542
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/b;->a(Lcom/vk/permission/b;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILjava/lang/Object;)Z

    return-void
.end method
