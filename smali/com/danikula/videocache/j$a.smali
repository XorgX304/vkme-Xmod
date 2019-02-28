.class Lcom/danikula/videocache/j$a;
.super Ljava/lang/Object;
.source "Pinger.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/j;


# direct methods
.method private constructor <init>(Lcom/danikula/videocache/j;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/danikula/videocache/j$a;->a:Lcom/danikula/videocache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/j;Lcom/danikula/videocache/j$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/danikula/videocache/j$a;-><init>(Lcom/danikula/videocache/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/danikula/videocache/j$a;->a:Lcom/danikula/videocache/j;

    invoke-static {v0}, Lcom/danikula/videocache/j;->a(Lcom/danikula/videocache/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/danikula/videocache/j$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
