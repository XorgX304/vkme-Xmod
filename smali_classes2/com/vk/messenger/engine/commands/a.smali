.class public abstract Lcom/vk/messenger/engine/commands/a;
.super Ljava/lang/Object;
.source "BaseImEngineCmd.java"

# interfaces
.implements Lcom/vk/messenger/engine/commands/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/commands/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/vk/messenger/engine/internal/causation/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/a;->a:Lcom/vk/messenger/engine/internal/causation/a;

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/causation/b;->a(Ljava/lang/Object;)Lcom/vk/messenger/engine/internal/causation/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/a;->a:Lcom/vk/messenger/engine/internal/causation/a;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/vk/messenger/engine/internal/causation/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/a;->a:Lcom/vk/messenger/engine/internal/causation/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
