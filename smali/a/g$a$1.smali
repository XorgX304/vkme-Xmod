.class La/g$a$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements La/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g$a;->a(La/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/d;

.field final synthetic b:La/g$a;


# direct methods
.method constructor <init>(La/g$a;La/d;)V
    .locals 0

    .line 60
    iput-object p1, p0, La/g$a$1;->b:La/g$a;

    iput-object p2, p0, La/g$a$1;->a:La/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b;La/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b<",
            "TT;>;",
            "La/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    iget-object p1, p0, La/g$a$1;->b:La/g$a;

    iget-object p1, p1, La/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, La/g$a$1$1;

    invoke-direct {v0, p0, p2}, La/g$a$1$1;-><init>(La/g$a$1;La/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(La/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object p1, p0, La/g$a$1;->b:La/g$a;

    iget-object p1, p1, La/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, La/g$a$1$2;

    invoke-direct {v0, p0, p2}, La/g$a$1$2;-><init>(La/g$a$1;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
