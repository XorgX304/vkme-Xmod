.class Lcom/airbnb/lottie/LottieAnimationView$3;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/h<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 368
    invoke-static {}, Lcom/airbnb/lottie/model/g;->a()Lcom/airbnb/lottie/model/g;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/model/g;->a(ILcom/airbnb/lottie/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 366
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$3;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
