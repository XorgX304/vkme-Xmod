.class public final Lcom/vk/performance/anr/AnrException;
.super Ljava/lang/RuntimeException;
.source "AnrException.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/performance/anr/AnrException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/performance/anr/AnrException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
