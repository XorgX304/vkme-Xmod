.class public Lcom/vk/messenger/log/b;
.super Ljava/lang/Object;
.source "ImLoggerFactory.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vk/messenger/log/LogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/vk/messenger/log/LogLevel;->VERBOSE:Lcom/vk/messenger/log/LogLevel;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/messenger/log/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/vk/messenger/log/a;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/String;)Lcom/vk/messenger/log/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/vk/messenger/log/a;
    .locals 2

    .line 24
    new-instance v0, Lcom/vk/messenger/log/c;

    sget-object v1, Lcom/vk/messenger/log/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/log/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public static a(Lcom/vk/messenger/log/LogLevel;)V
    .locals 1

    if-nez p0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Expecting not null log level!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_0
    sget-object v0, Lcom/vk/messenger/log/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
