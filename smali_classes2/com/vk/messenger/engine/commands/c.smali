.class public interface abstract Lcom/vk/messenger/engine/commands/c;
.super Ljava/lang/Object;
.source "ImEngineCmd.java"

# interfaces
.implements Lcom/vk/messenger/engine/internal/causation/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/causation/f;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method
