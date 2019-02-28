.class Lcom/airbnb/lottie/k$1;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/k;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/airbnb/lottie/k$1;->a:Lcom/airbnb/lottie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/k$1;->a:Lcom/airbnb/lottie/k;

    invoke-static {v0}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/k$1;->a:Lcom/airbnb/lottie/k;

    invoke-static {v0}, Lcom/airbnb/lottie/k;->b(Lcom/airbnb/lottie/k;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k$1;->a:Lcom/airbnb/lottie/k;

    invoke-static {v0}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/j;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/airbnb/lottie/k$1;->a:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/k$1;->a:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/k;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
