.class public final Lcom/vk/messenger/engine/models/dialogs/a;
.super Ljava/lang/Object;
.source "ChatInviteResult.kt"


# instance fields
.field private final a:Z

.field private final b:Lcom/vk/messenger/engine/exceptions/ChatInvitationException;


# direct methods
.method public constructor <init>(ZLcom/vk/messenger/engine/exceptions/ChatInvitationException;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/messenger/engine/models/dialogs/a;->a:Z

    iput-object p2, p0, Lcom/vk/messenger/engine/models/dialogs/a;->b:Lcom/vk/messenger/engine/exceptions/ChatInvitationException;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vk/messenger/engine/exceptions/ChatInvitationException;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Lcom/vk/messenger/engine/exceptions/ChatInvitationException;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/models/dialogs/a;-><init>(ZLcom/vk/messenger/engine/exceptions/ChatInvitationException;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/exceptions/ChatInvitationException;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/a;->b:Lcom/vk/messenger/engine/exceptions/ChatInvitationException;

    return-object v0
.end method
