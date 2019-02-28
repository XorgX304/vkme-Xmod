.class public final Lcom/vkontakte/android/data/MerchantRestriction$b;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


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
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/data/MerchantRestriction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vkontakte/android/data/MerchantRestriction;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/vkontakte/android/data/MerchantRestriction;->b:Lcom/vkontakte/android/data/MerchantRestriction$c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/data/MerchantRestriction$c;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/data/MerchantRestriction;

    move-result-object p1

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object p1
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vkontakte/android/data/MerchantRestriction;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vkontakte/android/data/MerchantRestriction;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/MerchantRestriction$b;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/MerchantRestriction$b;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
