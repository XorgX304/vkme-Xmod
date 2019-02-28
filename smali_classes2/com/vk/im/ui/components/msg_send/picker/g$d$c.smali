.class final Lcom/vk/im/ui/components/msg_send/picker/g$d$c;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/g$d;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/g$d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 110
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/g$d;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/g;->l(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/core/view/ModernSearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->f()V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/g$d;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/g;->l(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/core/view/ModernSearchView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->b()V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/g$d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/g$d;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/g$d;->a:Lcom/vk/im/ui/components/msg_send/picker/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/g;->e(Lcom/vk/im/ui/components/msg_send/picker/g;)Lcom/vk/core/dialogs/bottomsheet/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/a;->a(Z)V

    :cond_2
    return-void
.end method
