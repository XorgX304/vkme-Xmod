.class La/f$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements La/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;La/m;)La/c;
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

.field final synthetic b:La/f;


# direct methods
.method constructor <init>(La/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, La/f$1;->b:La/f;

    iput-object p2, p0, La/f$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/b;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, La/f$1;->b(La/b;)La/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, La/f$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(La/b;)La/b;
    .locals 0
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

    return-object p1
.end method
