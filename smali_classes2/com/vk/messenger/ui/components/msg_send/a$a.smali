.class public final Lcom/vk/messenger/ui/components/msg_send/a$a;
.super Lcom/vk/messenger/ui/components/msg_send/a;
.source "DisplayMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/dialogs/Dialog;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/a$a;->a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/a$a;->a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object v0
.end method
