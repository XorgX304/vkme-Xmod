.class public final Lcom/vk/video/CachedVideoPosition$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/CachedVideoPosition;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/video/CachedVideoPosition;",
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
            "Lcom/vk/video/CachedVideoPosition;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v0, Lcom/vk/video/CachedVideoPosition;

    .line 606
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 607
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 608
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v4

    .line 609
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v6

    move-object v1, v0

    .line 605
    invoke-direct/range {v1 .. v7}, Lcom/vk/video/CachedVideoPosition;-><init>(IIJJ)V

    .line 610
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/video/CachedVideoPosition;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/video/CachedVideoPosition;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/video/CachedVideoPosition$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/video/CachedVideoPosition$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
