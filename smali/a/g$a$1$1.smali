.class La/g$a$1$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g$a$1;->a(La/b;La/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/l;

.field final synthetic b:La/g$a$1;


# direct methods
.method constructor <init>(La/g$a$1;La/l;)V
    .locals 0

    .line 62
    iput-object p1, p0, La/g$a$1$1;->b:La/g$a$1;

    iput-object p2, p0, La/g$a$1$1;->a:La/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 64
    iget-object v0, p0, La/g$a$1$1;->b:La/g$a$1;

    iget-object v0, v0, La/g$a$1;->b:La/g$a;

    iget-object v0, v0, La/g$a;->b:La/b;

    invoke-interface {v0}, La/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, La/g$a$1$1;->b:La/g$a$1;

    iget-object v0, v0, La/g$a$1;->a:La/d;

    iget-object v1, p0, La/g$a$1$1;->b:La/g$a$1;

    iget-object v1, v1, La/g$a$1;->b:La/g$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, La/d;->a(La/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, La/g$a$1$1;->b:La/g$a$1;

    iget-object v0, v0, La/g$a$1;->a:La/d;

    iget-object v1, p0, La/g$a$1$1;->b:La/g$a$1;

    iget-object v1, v1, La/g$a$1;->b:La/g$a;

    iget-object v2, p0, La/g$a$1$1;->a:La/l;

    invoke-interface {v0, v1, v2}, La/d;->a(La/b;La/l;)V

    :goto_0
    return-void
.end method
