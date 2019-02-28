.class public final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;
.super Ljava/lang/Object;
.source "DialogsStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

.field private final b:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

.field private final c:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;-><init>(Lcom/vk/messenger/engine/internal/storage/a;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->a:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    .line 11
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;-><init>(Lcom/vk/messenger/engine/internal/storage/a;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    .line 12
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/d;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/d;-><init>(Lcom/vk/messenger/engine/internal/storage/a;)V

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->c:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->a:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    return-object v0
.end method

.method public final c()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/d;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->c:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/d;

    return-object v0
.end method
