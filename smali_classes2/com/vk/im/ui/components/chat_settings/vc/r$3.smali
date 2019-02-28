.class final Lcom/vk/im/ui/components/chat_settings/vc/r$3;
.super Ljava/lang/Object;
.source "VhTitleAvatar.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/r;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/r;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/r$3;->a:Lcom/vk/im/ui/components/chat_settings/vc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/r$3;->a:Lcom/vk/im/ui/components/chat_settings/vc/r;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/r$3;->a:Lcom/vk/im/ui/components/chat_settings/vc/r;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/r$3;->a:Lcom/vk/im/ui/components/chat_settings/vc/r;

    invoke-static {v1}, Lcom/vk/im/ui/components/chat_settings/vc/r;->b(Lcom/vk/im/ui/components/chat_settings/vc/r;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "titleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "titleView.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/r;->a(Lcom/vk/im/ui/components/chat_settings/vc/r;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/vk/im/ui/components/chat_settings/vc/r;->a(Lcom/vk/im/ui/components/chat_settings/vc/r;Ljava/lang/String;Z)V

    return-void
.end method
