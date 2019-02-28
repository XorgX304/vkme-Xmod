.class Lcom/danikula/videocache/l$a;
.super Ljava/lang/Object;
.source "ProxyCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/l;


# direct methods
.method private constructor <init>(Lcom/danikula/videocache/l;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/danikula/videocache/l$a;->a:Lcom/danikula/videocache/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/l;Lcom/danikula/videocache/l$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/danikula/videocache/l$a;-><init>(Lcom/danikula/videocache/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/danikula/videocache/l$a;->a:Lcom/danikula/videocache/l;

    invoke-static {v0}, Lcom/danikula/videocache/l;->a(Lcom/danikula/videocache/l;)V

    return-void
.end method
