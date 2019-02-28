.class public abstract Lcom/my/target/d;
.super Ljava/lang/Object;
.source "MediaData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/my/target/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/my/target/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/my/target/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/my/target/d;->c:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/my/target/d;->d:Ljava/lang/Object;

    return-object v0
.end method
