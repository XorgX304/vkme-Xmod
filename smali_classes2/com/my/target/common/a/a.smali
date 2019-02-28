.class public final Lcom/my/target/common/a/a;
.super Lcom/my/target/d;
.source "AudioData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/common/a/a;
    .locals 1

    .line 20
    new-instance v0, Lcom/my/target/common/a/a;

    invoke-direct {v0, p0}, Lcom/my/target/common/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/my/target/common/a/a;->d:I

    return-void
.end method
