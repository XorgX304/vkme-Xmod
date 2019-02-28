.class final La/i$d;
.super La/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;La/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, La/i;-><init>()V

    const-string v0, "name == null"

    .line 66
    invoke-static {p1, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/i$d;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, La/i$d;->b:La/e;

    return-void
.end method


# virtual methods
.method a(La/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, La/i$d;->a:Ljava/lang/String;

    iget-object v1, p0, La/i$d;->b:La/e;

    invoke-interface {v1, p2}, La/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, La/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
