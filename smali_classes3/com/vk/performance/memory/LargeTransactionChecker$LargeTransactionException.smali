.class public final Lcom/vk/performance/memory/LargeTransactionChecker$LargeTransactionException;
.super Ljava/lang/Throwable;
.source "LargeTransactionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/performance/memory/LargeTransactionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LargeTransactionException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/performance/memory/LargeTransactionChecker;


# direct methods
.method public constructor <init>(Lcom/vk/performance/memory/LargeTransactionChecker;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object p1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$LargeTransactionException;->this$0:Lcom/vk/performance/memory/LargeTransactionChecker;

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
