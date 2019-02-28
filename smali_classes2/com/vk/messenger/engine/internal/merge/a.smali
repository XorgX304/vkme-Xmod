.class public abstract Lcom/vk/messenger/engine/internal/merge/a;
.super Ljava/lang/Object;
.source "MergeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/a;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")TT;"
        }
    .end annotation
.end method
