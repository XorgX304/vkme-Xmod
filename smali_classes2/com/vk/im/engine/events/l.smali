.class public final Lcom/vk/im/engine/events/l;
.super Lcom/vk/im/engine/events/a;
.source "OnConversationOpenedEvent.kt"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/events/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/events/l;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/events/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/events/l;->b:I

    return v0
.end method
