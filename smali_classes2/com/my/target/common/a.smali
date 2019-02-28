.class public abstract Lcom/my/target/common/a;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field protected final a:Lcom/my/target/u;


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1, p2}, Lcom/my/target/u;->a(ILjava/lang/String;)Lcom/my/target/u;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/common/a;->a:Lcom/my/target/u;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Lcom/my/target/az;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "Debug mode enabled"

    .line 22
    invoke-static {p0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/common/b;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/my/target/common/a;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->a()Lcom/my/target/common/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/my/target/common/a;->a:Lcom/my/target/u;

    invoke-virtual {v0, p1}, Lcom/my/target/u;->a(Z)V

    return-void
.end method
