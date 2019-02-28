.class public final Lcom/vk/im/ui/components/new_chat/c$b$a;
.super Lcom/vk/core/util/ax;
.source "NewChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/c$b;->a(Lcom/vk/im/ui/components/new_chat/b;Lcom/vk/im/ui/components/new_chat/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/b;

.field final synthetic b:Lcom/vk/im/ui/components/new_chat/h;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/b;Lcom/vk/im/ui/components/new_chat/h;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/c$b$a;->a:Lcom/vk/im/ui/components/new_chat/b;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/c$b$a;->b:Lcom/vk/im/ui/components/new_chat/h;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/c$b$a;->a:Lcom/vk/im/ui/components/new_chat/b;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/new_chat/b;->a(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/c$b$a;->b:Lcom/vk/im/ui/components/new_chat/h;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/new_chat/h;->a(Z)V

    :cond_0
    return-void
.end method
