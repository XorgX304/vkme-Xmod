.class public final Lcom/vk/messenger/ui/components/msg_send/c$c;
.super Lcom/vk/stickers/u$b;
.source "KeyboardVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/c;->p()Lcom/vk/stickers/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/messenger/ui/components/msg_send/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/c;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c$c;->b:Lcom/vk/messenger/ui/components/msg_send/c;

    invoke-direct {p0, p2}, Lcom/vk/stickers/u$b;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c$c;->b:Lcom/vk/messenger/ui/components/msg_send/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/c;->c(Lcom/vk/messenger/ui/components/msg_send/c;)Lcom/vk/messenger/ui/components/msg_send/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/c$a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c$c;->b:Lcom/vk/messenger/ui/components/msg_send/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/c;->c(Lcom/vk/messenger/ui/components/msg_send/c;)Lcom/vk/messenger/ui/components/msg_send/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_send/c$a;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Lcom/vk/stickers/u$b;->a(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c$c;->b:Lcom/vk/messenger/ui/components/msg_send/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/c;->d(Lcom/vk/messenger/ui/components/msg_send/c;)Lcom/vk/stickers/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/u;->b()V

    return-void
.end method
