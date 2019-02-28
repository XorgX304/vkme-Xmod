.class Lcom/airbnb/lottie/network/b$1;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/network/b;->b()Lcom/airbnb/lottie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/j<",
        "Lcom/airbnb/lottie/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/network/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/network/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/network/b$1;->a:Lcom/airbnb/lottie/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/j<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/network/b$1;->a:Lcom/airbnb/lottie/network/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/network/b;->a()Lcom/airbnb/lottie/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/b$1;->a()Lcom/airbnb/lottie/j;

    move-result-object v0

    return-object v0
.end method
