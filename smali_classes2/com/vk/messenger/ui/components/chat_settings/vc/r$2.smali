.class public final Lcom/vk/messenger/ui/components/chat_settings/vc/r$2;
.super Lcom/vk/core/util/ax;
.source "VhTitleAvatar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/vc/r;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/vc/r;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/vc/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/r$2;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/r;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/r$2;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/r;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/r$2;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/r;

    invoke-static {p3, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/r;->a(Lcom/vk/messenger/ui/components/chat_settings/vc/r;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/r$2;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/r;

    invoke-static {p3}, Lcom/vk/messenger/ui/components/chat_settings/vc/r;->b(Lcom/vk/messenger/ui/components/chat_settings/vc/r;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->hasFocus()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/vk/messenger/ui/components/chat_settings/vc/r;->a(Lcom/vk/messenger/ui/components/chat_settings/vc/r;Ljava/lang/String;Z)V

    return-void
.end method
