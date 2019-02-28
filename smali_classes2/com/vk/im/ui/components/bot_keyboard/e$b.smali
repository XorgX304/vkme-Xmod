.class public final Lcom/vk/im/ui/components/bot_keyboard/e$b;
.super Ljava/lang/Object;
.source "BotKeyboardComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/bot_keyboard/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/bot_keyboard/e;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/e$b;->a:Lcom/vk/im/ui/components/bot_keyboard/e;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/conversations/BotButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/e$b;->a:Lcom/vk/im/ui/components/bot_keyboard/e;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/e;->a(Lcom/vk/im/ui/components/bot_keyboard/e;Lcom/vk/im/engine/models/conversations/BotButton;)V

    return-void
.end method
