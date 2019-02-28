.class public abstract Lcom/vk/catalog/core/model/Block;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Block.kt"

# interfaces
.implements Lcom/vk/core/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/model/Block$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/catalog/core/model/Block$Type;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/Block;)V
    .locals 7

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/vk/catalog/core/model/Block;->b:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/vk/catalog/core/model/Block;->c:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lcom/vk/catalog/core/model/Block;->d:Lcom/vk/catalog/core/model/Block$Type;

    .line 16
    iget v5, p1, Lcom/vk/catalog/core/model/Block;->e:I

    .line 17
    iget-object v6, p1, Lcom/vk/catalog/core/model/Block;->f:Ljava/lang/String;

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 31
    :cond_1
    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->Companion:Lcom/vk/catalog/core/model/Block$Type$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Block$Type$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/model/Block;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog/core/model/Block;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/catalog/core/model/Block;->d:Lcom/vk/catalog/core/model/Block$Type;

    iput p4, p0, Lcom/vk/catalog/core/model/Block;->e:I

    iput-object p5, p0, Lcom/vk/catalog/core/model/Block;->f:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/model/Block;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.getString(\"id\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.getString(\"title\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->Companion:Lcom/vk/catalog/core/model/Block$Type$a;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "json.getString(\"type\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Block$Type$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v4

    const-string v0, "total_count"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "next_from"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/catalog/core/model/Block;->e:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->d:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block$Type;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/vk/catalog/core/model/Block;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/catalog/core/model/Block;->f:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method

.method protected final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/vk/catalog/core/model/Block$Type;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->d:Lcom/vk/catalog/core/model/Block$Type;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/catalog/core/model/Block;->e:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->f:Ljava/lang/String;

    return-object v0
.end method
