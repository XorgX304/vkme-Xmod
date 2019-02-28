.class final La/g$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements La/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:La/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;La/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, La/g$a;->a:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, La/g$a;->b:La/b;

    return-void
.end method


# virtual methods
.method public a()La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, La/g$a;->b:La/b;

    invoke-interface {v0}, La/b;->a()La/l;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    iget-object v0, p0, La/g$a;->b:La/b;

    new-instance v1, La/g$a$1;

    invoke-direct {v1, p0, p1}, La/g$a$1;-><init>(La/g$a;La/d;)V

    invoke-interface {v0, v1}, La/b;->a(La/d;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 97
    iget-object v0, p0, La/g$a;->b:La/b;

    invoke-interface {v0}, La/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()La/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b<",
            "TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, La/g$a;

    iget-object v1, p0, La/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La/g$a;->b:La/b;

    invoke-interface {v2}, La/b;->c()La/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/g$a;-><init>(Ljava/util/concurrent/Executor;La/b;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, La/g$a;->c()La/b;

    move-result-object v0

    return-object v0
.end method
