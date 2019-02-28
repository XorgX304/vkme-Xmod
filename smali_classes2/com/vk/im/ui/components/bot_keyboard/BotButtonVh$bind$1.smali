.class final Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BotKeyboardAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/a;->a(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/ui/components/bot_keyboard/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $button:Lcom/vk/im/engine/models/conversations/BotButton;

.field final synthetic $callback:Lcom/vk/im/ui/components/bot_keyboard/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/d;Lcom/vk/im/engine/models/conversations/BotButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$callback:Lcom/vk/im/ui/components/bot_keyboard/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$button:Lcom/vk/im/engine/models/conversations/BotButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$callback:Lcom/vk/im/ui/components/bot_keyboard/d;

    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$button:Lcom/vk/im/engine/models/conversations/BotButton;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/bot_keyboard/d;->a(Lcom/vk/im/engine/models/conversations/BotButton;)V

    return-void
.end method
