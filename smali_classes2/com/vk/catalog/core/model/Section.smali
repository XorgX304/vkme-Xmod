.class public abstract Lcom/vk/catalog/core/model/Section;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Section.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/vk/catalog/core/model/Block;",
        ">",
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v4

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/model/Section;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog/core/model/Section;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/catalog/core/model/Section;->c:Z

    iput p4, p0, Lcom/vk/catalog/core/model/Section;->d:I

    iput-object p5, p0, Lcom/vk/catalog/core/model/Section;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog/core/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.getString(\"id\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.getString(\"name\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v0, "total_count"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "next_from"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/catalog/core/model/Section;->d:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/catalog/core/model/Section;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/catalog/core/model/Section;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/vk/catalog/core/model/Section;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 30
    iget v0, p0, Lcom/vk/catalog/core/model/Section;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/vk/catalog/core/model/Section;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/catalog/core/model/Section;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/catalog/core/model/Section;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/catalog/core/model/Section;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vk/catalog/core/model/Section;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/catalog/core/model/Section;->e:Ljava/lang/String;

    return-object v0
.end method
