.class public Lcom/vk/im/engine/events/a;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/vk/im/engine/internal/causation/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/vk/im/engine/internal/causation/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/im/engine/events/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/causation/b;->a(Ljava/lang/Object;I)Lcom/vk/im/engine/internal/causation/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/events/a;->b:Lcom/vk/im/engine/internal/causation/a;

    return-void
.end method

.method public b()Lcom/vk/im/engine/internal/causation/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/events/a;->b:Lcom/vk/im/engine/internal/causation/a;

    return-object v0
.end method
