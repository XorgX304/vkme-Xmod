.class Lcom/d/a/a/a/b$1;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/a/a/b;->a(Lcom/d/a/a/g;Lcom/d/a/a/d;Ljava/util/Map;Lcom/a/a/a/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/d/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/d/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/a/a/a/b$1;->a:Lcom/d/a/a/a/b;

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a/g;Lcom/d/a/a/g;)I
    .locals 2

    .line 479
    invoke-interface {p1}, Lcom/d/a/a/g;->n()Lcom/d/a/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/a/a/h;->f()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/d/a/a/g;->n()Lcom/d/a/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/a/a/h;->f()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/d/a/c/b;->a(J)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/d/a/a/g;

    check-cast p2, Lcom/d/a/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/d/a/a/a/b$1;->a(Lcom/d/a/a/g;Lcom/d/a/a/g;)I

    move-result p1

    return p1
.end method
