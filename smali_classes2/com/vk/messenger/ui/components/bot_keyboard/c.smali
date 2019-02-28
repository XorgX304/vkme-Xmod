.class public final Lcom/vk/messenger/ui/components/bot_keyboard/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BotKeyboardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/messenger/ui/components/bot_keyboard/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

.field private c:Lcom/vk/messenger/ui/components/bot_keyboard/d;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/bot_keyboard/d;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->d:Landroid/content/Context;

    .line 21
    iget-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->a:Landroid/view/LayoutInflater;

    .line 23
    iput-object p3, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->b:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    .line 28
    iput-object p2, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->c:Lcom/vk/messenger/ui/components/bot_keyboard/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/messenger/ui/components/bot_keyboard/a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_bot_button:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/vk/messenger/ui/components/bot_keyboard/a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/messenger/ui/components/bot_keyboard/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/bot_keyboard/c;->a(Lcom/vk/messenger/ui/components/bot_keyboard/a;I)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->b:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    .line 26
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/bot_keyboard/c;->f()V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/bot_keyboard/a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/vk/messenger/ui/components/bot_keyboard/c;->c(I)Lcom/vk/messenger/engine/models/conversations/BotButton;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->c:Lcom/vk/messenger/ui/components/bot_keyboard/d;

    invoke-virtual {p1, p2, v0}, Lcom/vk/messenger/ui/components/bot_keyboard/a;->a(Lcom/vk/messenger/engine/models/conversations/BotButton;Lcom/vk/messenger/ui/components/bot_keyboard/d;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/bot_keyboard/d;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->c:Lcom/vk/messenger/ui/components/bot_keyboard/d;

    .line 31
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/bot_keyboard/c;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->b:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/bot_keyboard/c;->a(Landroid/view/ViewGroup;I)Lcom/vk/messenger/ui/components/bot_keyboard/a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c(I)Lcom/vk/messenger/engine/models/conversations/BotButton;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/c;->b:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/conversations/BotButton;

    return-object p1
.end method
