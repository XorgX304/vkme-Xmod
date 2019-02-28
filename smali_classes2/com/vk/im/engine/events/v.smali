.class public final Lcom/vk/im/engine/events/v;
.super Lcom/vk/im/engine/events/a;
.source "OnHistoryCorruptionDetectedEvent.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/internal/causation/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/causation/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/im/engine/events/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/events/v;->b:Lcom/vk/im/engine/internal/causation/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/internal/causation/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/events/v;->b:Lcom/vk/im/engine/internal/causation/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnHistoryCorruptionDetectedEvent"

    return-object v0
.end method
