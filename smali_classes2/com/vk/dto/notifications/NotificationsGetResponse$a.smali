.class public final Lcom/vk/dto/notifications/NotificationsGetResponse$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/notifications/NotificationsGetResponse;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse;

    .line 606
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    .line 607
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 608
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    .line 609
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    .line 610
    sget-object v1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const/4 v7, 0x0

    move-object v1, v0

    .line 605
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/notifications/NotificationsGetResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 611
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/dto/notifications/NotificationsGetResponse;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
