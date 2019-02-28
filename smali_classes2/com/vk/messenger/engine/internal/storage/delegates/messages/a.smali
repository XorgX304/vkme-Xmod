.class public Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;
.super Ljava/lang/Object;
.source "MessagesManager.java"


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

.field private final b:Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;-><init>(Lcom/vk/messenger/engine/internal/storage/a;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    .line 17
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;-><init>(Lcom/vk/messenger/engine/internal/storage/a;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b:Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    return-object v0
.end method

.method public b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b:Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    return-object v0
.end method
