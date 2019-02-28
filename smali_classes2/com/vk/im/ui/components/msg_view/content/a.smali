.class public final Lcom/vk/im/ui/components/msg_view/content/a;
.super Ljava/lang/Object;
.source "AudioMsgPlayerListenerImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/media/a/b;


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_view/content/f;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_view/content/f;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/a;->a:Lcom/vk/im/ui/components/msg_view/content/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/media/a/a;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/a;->a:Lcom/vk/im/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/f;->p()V

    return-void
.end method
