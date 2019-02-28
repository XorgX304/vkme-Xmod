.class final La/g;
.super La/c$a;
.source "ExecutorCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 27
    invoke-direct {p0}, La/c$a;-><init>()V

    .line 28
    iput-object p1, p0, La/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;La/m;)La/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "La/m;",
            ")",
            "La/c<",
            "La/b<",
            "*>;>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, La/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, La/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    invoke-static {p1}, La/o;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 37
    new-instance p2, La/g$1;

    invoke-direct {p2, p0, p1}, La/g$1;-><init>(La/g;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
