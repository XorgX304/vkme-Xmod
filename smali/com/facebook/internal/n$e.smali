.class abstract Lcom/facebook/internal/n$e;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/n$1;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/facebook/internal/n$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/n$e;Z)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/internal/n$e;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 280
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/n$e;->a:Ljava/util/TreeSet;

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 281
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$e;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/n$e;->a:Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_1
    monitor-exit p0

    return-void

    .line 279
    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/facebook/internal/n$e;->a:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0}, Lcom/facebook/internal/n$e;->a(Z)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/n$e;->a:Ljava/util/TreeSet;

    return-object v0
.end method
