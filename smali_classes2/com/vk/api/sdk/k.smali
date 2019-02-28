.class public Lcom/vk/api/sdk/k;
.super Ljava/lang/Object;
.source "VKHttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method protected constructor <init>(Lcom/vk/api/sdk/k$a;)V
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/sdk/k$a;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal url value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/k$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/k$a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal timeout value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/k$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/k$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/k;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/vk/api/sdk/k$a;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/k;->b:Ljava/util/Map;

    .line 64
    invoke-virtual {p1}, Lcom/vk/api/sdk/k$a;->e()I

    move-result v0

    iput v0, p0, Lcom/vk/api/sdk/k;->c:I

    .line 65
    invoke-virtual {p1}, Lcom/vk/api/sdk/k$a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/sdk/k;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/api/sdk/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/b;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/api/sdk/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/vk/api/sdk/k;->c:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/vk/api/sdk/k;->d:J

    return-wide v0
.end method
