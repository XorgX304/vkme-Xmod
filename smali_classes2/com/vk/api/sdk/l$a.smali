.class public Lcom/vk/api/sdk/l$a;
.super Ljava/lang/Object;
.source "VKMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/api/sdk/l$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/vk/api/sdk/l$a;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vk/api/sdk/l$a;->c:Ljava/util/Map;

    const v0, 0x7fffffff

    .line 38
    iput v0, p0, Lcom/vk/api/sdk/l$a;->d:I

    return-void
.end method


# virtual methods
.method public b(I)Lcom/vk/api/sdk/l$a;
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/l$a;

    iput p1, v0, Lcom/vk/api/sdk/l$a;->d:I

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/sdk/l$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/l$a;

    iput-object p1, v0, Lcom/vk/api/sdk/l$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/sdk/l$a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/l$a;

    iget-object v1, v0, Lcom/vk/api/sdk/l$a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/l$a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/l$a;

    iget-object v1, v0, Lcom/vk/api/sdk/l$a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/vk/api/sdk/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/l$a;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/l$a;

    iget-object v1, v0, Lcom/vk/api/sdk/l$a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public c(Z)Lcom/vk/api/sdk/l$a;
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/l$a;

    iput-boolean p1, v0, Lcom/vk/api/sdk/l$a;->e:Z

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/vk/api/sdk/l$a;
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/l$a;

    iput-object p1, v0, Lcom/vk/api/sdk/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/vk/api/sdk/l;
    .locals 1

    .line 55
    new-instance v0, Lcom/vk/api/sdk/l;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/l;-><init>(Lcom/vk/api/sdk/l$a;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/api/sdk/l$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/api/sdk/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/api/sdk/l$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/api/sdk/l$a;->d:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vk/api/sdk/l$a;->e:Z

    return v0
.end method
