.class final Lcom/vk/messenger/engine/commands/messages/ad$b;
.super Ljava/lang/Object;
.source "SetUserActivityCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/commands/messages/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/vk/messenger/engine/models/typing/ComposingType;


# direct methods
.method public constructor <init>(JLcom/vk/messenger/engine/models/typing/ComposingType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/messenger/engine/commands/messages/ad$b;->a:J

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/messages/ad$b;->b:Lcom/vk/messenger/engine/models/typing/ComposingType;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/vk/messenger/engine/commands/messages/ad$b;->a:J

    return-wide v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/typing/ComposingType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/ad$b;->b:Lcom/vk/messenger/engine/models/typing/ComposingType;

    return-object v0
.end method
