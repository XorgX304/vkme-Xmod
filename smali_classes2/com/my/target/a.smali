.class public Lcom/my/target/a;
.super Ljava/lang/Object;
.source "AdChoices.java"


# instance fields
.field private final a:Lcom/my/target/common/a/b;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/common/a/b;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/my/target/a;->a:Lcom/my/target/common/a/b;

    .line 20
    iput-object p2, p0, Lcom/my/target/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/common/a/b;Ljava/lang/String;)Lcom/my/target/a;
    .locals 1

    .line 11
    new-instance v0, Lcom/my/target/a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/a;-><init>(Lcom/my/target/common/a/b;Ljava/lang/String;)V

    return-object v0
.end method
