.class public Lcom/airbnb/lottie/model/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/model/g;


# instance fields
.field private final b:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/g;->a:Lcom/airbnb/lottie/model/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/support/v4/f/g;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/g;->b:Landroid/support/v4/f/g;

    return-void
.end method

.method public static a()Lcom/airbnb/lottie/model/g;
    .locals 1

    .line 24
    sget-object v0, Lcom/airbnb/lottie/model/g;->a:Lcom/airbnb/lottie/model/g;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/airbnb/lottie/d;
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->b:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public a(ILcom/airbnb/lottie/d;)V
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->b:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
