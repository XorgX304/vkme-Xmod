.class public final Lcom/vkontakte/android/data/MerchantRestriction$a;
.super Lcom/vkontakte/android/data/f;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/MerchantRestriction;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/data/MerchantRestriction;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/MerchantRestriction;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/vkontakte/android/data/MerchantRestriction;->b:Lcom/vkontakte/android/data/MerchantRestriction$c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/data/MerchantRestriction$c;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/MerchantRestriction;

    move-result-object p1

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/MerchantRestriction$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
