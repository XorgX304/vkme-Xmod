.class public final Lcom/vk/messenger/ui/components/bot_keyboard/h$d;
.super Ljava/lang/Object;
.source "BotKeyboardVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/bot_keyboard/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/bot_keyboard/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/conversations/BotButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/d$a;->a(Lcom/vk/messenger/ui/components/bot_keyboard/d;Lcom/vk/messenger/engine/models/conversations/BotButton;)V

    return-void
.end method
