.class La/g$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements La/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;La/m;)La/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/c<",
        "La/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:La/g;


# direct methods
.method constructor <init>(La/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 37
    iput-object p1, p0, La/g$1;->b:La/g;

    iput-object p2, p0, La/g$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/b;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, La/g$1;->b(La/b;)La/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 39
    iget-object v0, p0, La/g$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(La/b;)La/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b<",
            "TR;>;)",
            "La/b<",
            "TR;>;"
        }
    .end annotation

    .line 43
    new-instance v0, La/g$a;

    iget-object v1, p0, La/g$1;->b:La/g;

    iget-object v1, v1, La/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, La/g$a;-><init>(Ljava/util/concurrent/Executor;La/b;)V

    return-object v0
.end method
