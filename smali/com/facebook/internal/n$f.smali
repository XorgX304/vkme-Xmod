.class public Lcom/facebook/internal/n$f;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/n$e;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/internal/n$f;
    .locals 2

    .line 993
    new-instance v0, Lcom/facebook/internal/n$f;

    invoke-direct {v0}, Lcom/facebook/internal/n$f;-><init>()V

    const/4 v1, -0x1

    .line 994
    iput v1, v0, Lcom/facebook/internal/n$f;->b:I

    return-object v0
.end method

.method public static a(Lcom/facebook/internal/n$e;I)Lcom/facebook/internal/n$f;
    .locals 1

    .line 985
    new-instance v0, Lcom/facebook/internal/n$f;

    invoke-direct {v0}, Lcom/facebook/internal/n$f;-><init>()V

    .line 986
    iput-object p0, v0, Lcom/facebook/internal/n$f;->a:Lcom/facebook/internal/n$e;

    .line 987
    iput p1, v0, Lcom/facebook/internal/n$f;->b:I

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1007
    iget v0, p0, Lcom/facebook/internal/n$f;->b:I

    return v0
.end method
