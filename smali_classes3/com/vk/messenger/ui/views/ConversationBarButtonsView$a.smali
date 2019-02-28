.class final Lcom/vk/messenger/ui/views/ConversationBarButtonsView$a;
.super Ljava/lang/Object;
.source "ConversationBarButtonsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/views/ConversationBarButtonsView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/models/dialogs/ConversationBar$Button;

.field final synthetic b:Lcom/vk/messenger/ui/views/ConversationBarButtonsView;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/dialogs/ConversationBar$Button;Lcom/vk/messenger/ui/views/ConversationBarButtonsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/views/ConversationBarButtonsView$a;->a:Lcom/vk/messenger/engine/models/dialogs/ConversationBar$Button;

    iput-object p2, p0, Lcom/vk/messenger/ui/views/ConversationBarButtonsView$a;->b:Lcom/vk/messenger/ui/views/ConversationBarButtonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/vk/messenger/ui/views/ConversationBarButtonsView$a;->b:Lcom/vk/messenger/ui/views/ConversationBarButtonsView;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/views/ConversationBarButtonsView;->getOnButtonClickListener()Lkotlin/jvm/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/views/ConversationBarButtonsView$a;->a:Lcom/vk/messenger/engine/models/dialogs/ConversationBar$Button;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
