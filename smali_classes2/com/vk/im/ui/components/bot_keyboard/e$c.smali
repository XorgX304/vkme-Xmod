.class final Lcom/vk/im/ui/components/bot_keyboard/e$c;
.super Ljava/lang/Object;
.source "BotKeyboardComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/e;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/im/engine/models/b<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/bot_keyboard/e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/e$c;->a:Lcom/vk/im/ui/components/bot_keyboard/e;

    iput p2, p0, Lcom/vk/im/ui/components/bot_keyboard/e$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget v0, p0, Lcom/vk/im/ui/components/bot_keyboard/e$c;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_0

    const-string v0, "it.getCached(peerId) ?: return@Consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/e$c;->a:Lcom/vk/im/ui/components/bot_keyboard/e;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/e;->a(Lcom/vk/im/ui/components/bot_keyboard/e;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/im/engine/models/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/e$c;->a(Lcom/vk/im/engine/models/b;)V

    return-void
.end method
