.class Lcom/airbnb/lottie/LottieAnimationView$5;
.super Lcom/airbnb/lottie/e/c;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/e/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/e/e;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/e/e;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$5;->a:Lcom/airbnb/lottie/e/e;

    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$5;->a:Lcom/airbnb/lottie/e/e;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/e/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
