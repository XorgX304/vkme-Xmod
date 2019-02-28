.class public final Lcom/vk/messenger/ui/components/msg_send/c$1;
.super Lcom/vk/stickers/u$c;
.source "KeyboardVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/c;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Lcom/vk/messenger/ui/components/msg_send/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/messenger/ui/components/msg_send/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/c$1;->b:Lcom/vk/messenger/ui/components/msg_send/c;

    invoke-direct {p0}, Lcom/vk/stickers/u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c$1;->b:Lcom/vk/messenger/ui/components/msg_send/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/c;->e(Lcom/vk/messenger/ui/components/msg_send/c;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/c$1;->b:Lcom/vk/messenger/ui/components/msg_send/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/c;->c(Lcom/vk/messenger/ui/components/msg_send/c;)Lcom/vk/messenger/ui/components/msg_send/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_send/c$a;->b(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method
