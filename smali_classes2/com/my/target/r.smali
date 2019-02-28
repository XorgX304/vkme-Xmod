.class public abstract Lcom/my/target/r;
.super Ljava/lang/Object;
.source "HttpRequest.java"


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
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/my/target/r;->c:I

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/my/target/r;->a:Z

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/my/target/r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/my/target/r;->a:Z

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/my/target/r;->b:Z

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/my/target/r;->c:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/my/target/r;->d:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/my/target/r;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/my/target/r;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/my/target/r;->e:Ljava/lang/String;

    return-object v0
.end method
