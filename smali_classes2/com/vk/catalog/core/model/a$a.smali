.class public final Lcom/vk/catalog/core/model/a$a;
.super Lcom/vkontakte/android/data/f;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/model/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vk/catalog/core/model/BlockLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog/core/model/BlockLayout;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->Companion:Lcom/vk/catalog/core/model/Block$Type$a;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(\"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Block$Type$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog/core/model/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/vk/catalog/core/model/BlockLinks;

    invoke-direct {v0, p1}, Lcom/vk/catalog/core/model/BlockLinks;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v0

    .line 61
    :goto_0
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/model/a$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
