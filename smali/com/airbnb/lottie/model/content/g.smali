.class public Lcom/airbnb/lottie/model/content/g;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/a/b;

.field private final c:Lcom/airbnb/lottie/model/a/b;

.field private final d:Lcom/airbnb/lottie/model/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/l;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/g;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/a/b;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/a/b;

    .line 23
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/a/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 43
    new-instance v0, Lcom/airbnb/lottie/a/a/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/o;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/g;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/l;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/a/l;

    return-object v0
.end method
