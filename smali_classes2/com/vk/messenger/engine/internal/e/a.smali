.class public Lcom/vk/messenger/engine/internal/e/a;
.super Ljava/lang/Object;
.source "SequenceGeneratorManager.java"


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/e/a;->a:Lcom/vk/messenger/engine/internal/storage/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/e/a;->a:Lcom/vk/messenger/engine/internal/storage/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->a()I

    move-result v0

    return v0
.end method
