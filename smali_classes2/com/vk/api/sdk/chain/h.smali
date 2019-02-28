.class public final Lcom/vk/api/sdk/chain/h;
.super Lcom/vk/api/sdk/chain/g;
.source "TooManyRequestRetryChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/chain/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/chain/h$a;


# instance fields
.field private final b:Lcom/vk/api/sdk/chain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/chain/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/chain/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/chain/h;->a:Lcom/vk/api/sdk/chain/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/f;",
            "I",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/g;-><init>(Lcom/vk/api/sdk/f;I)V

    iput-object p3, p0, Lcom/vk/api/sdk/chain/h;->b:Lcom/vk/api/sdk/chain/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/h;->b()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-wide/16 v3, 0x44c

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 40
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/sdk/chain/h;->b:Lcom/vk/api/sdk/chain/b;

    invoke-virtual {v1, p1}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Too many requests"

    .line 43
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v3, v1}, Lcom/vk/api/sdk/chain/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 50
    :cond_2
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Can\'t handle too many requests due to retry limit!"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
