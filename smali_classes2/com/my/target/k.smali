.class public Lcom/my/target/k;
.super Lcom/my/target/o;
.source "OvvStat.java"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/my/target/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/k;
    .locals 2

    .line 9
    new-instance v0, Lcom/my/target/k;

    const-string v1, "ovvStat"

    invoke-direct {v0, v1, p0}, Lcom/my/target/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/my/target/k;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/my/target/k;->a:Z

    return v0
.end method
