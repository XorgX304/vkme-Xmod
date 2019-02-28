.class public final Lcom/vk/api/fave/j;
.super Lcom/vk/api/base/e;
.source "FaveGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/fave/entities/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Lcom/vk/fave/entities/FaveType;)V
    .locals 2

    const-string v0, "execute.getFave"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/vk/api/fave/j;->d(I)Lcom/vk/api/base/e;

    const-string v1, "func_v"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/fave/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v1, "count"

    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/vk/api/fave/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p2, "extended"

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/fave/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p2, "photo_sizes"

    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/fave/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p2, "offset"

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/fave/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,verified,trending,friend_status"

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    if-eqz p4, :cond_0

    const-string p1, "item_type"

    .line 23
    invoke-virtual {p4}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    if-eqz p3, :cond_1

    .line 24
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const-string p1, "tag_id"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/a;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/vk/fave/entities/a;->a:Lcom/vk/fave/entities/a$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/fave/entities/a$a;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/j;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/a;

    move-result-object p1

    return-object p1
.end method
