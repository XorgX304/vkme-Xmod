.class public Lcom/my/target/m;
.super Ljava/lang/Object;
.source "Stat.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/my/target/m;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/my/target/m;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/m;
    .locals 1

    .line 9
    new-instance v0, Lcom/my/target/m;

    invoke-direct {v0, p0, p1}, Lcom/my/target/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/my/target/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/my/target/m;->b:Ljava/lang/String;

    return-object v0
.end method
