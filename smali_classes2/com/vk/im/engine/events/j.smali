.class public final Lcom/vk/im/engine/events/j;
.super Lcom/vk/im/engine/events/a;
.source "OnContactsSyncStateChangedEvent.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/models/contacts/ContactSyncState;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/vk/im/engine/events/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/im/engine/events/j;->b:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/contacts/ContactSyncState;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/events/j;->b:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnContactsSyncStateChangedEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/j;->b:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
