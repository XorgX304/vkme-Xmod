.class public final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/stickers/c/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 824
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/vk/stickers/c/a;)V
    .locals 4

    const-string p1, "popup"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f08039b

    const v1, 0x7f0a0cda

    const v2, 0x7f080597

    const v3, 0x7f0a0cdf

    if-eqz p1, :cond_0

    .line 827
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->c(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v3, v2, p2}, Lcom/vkontakte/android/ui/WriteBar;->a(III)V

    .line 828
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->d(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/vkontakte/android/ui/WriteBar;->a(III)V

    goto :goto_0

    .line 829
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 830
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->d(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v3, v2, p2}, Lcom/vkontakte/android/ui/WriteBar;->a(III)V

    .line 831
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->c(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/vkontakte/android/ui/WriteBar;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/stickers/c/a;)V
    .locals 4

    const-string v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v0

    const v1, 0x7f0a0cdf

    const v2, 0x7f080597

    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->d(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(III)V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/a;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 840
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    const v0, 0x7f0a0cda

    const v1, 0x7f08039b

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->d(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->a(III)V

    .line 842
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->i()V

    return-void
.end method
