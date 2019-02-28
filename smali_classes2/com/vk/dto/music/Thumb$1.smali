.class final Lcom/vk/dto/music/Thumb$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Thumb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/Thumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/music/Thumb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/music/Thumb;
    .locals 2

    .line 120
    new-instance v0, Lcom/vk/dto/music/Thumb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/music/Thumb$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/dto/music/Thumb;
    .locals 0

    .line 124
    new-array p1, p1, [Lcom/vk/dto/music/Thumb;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Thumb$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/music/Thumb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Thumb$1;->a(I)[Lcom/vk/dto/music/Thumb;

    move-result-object p1

    return-object p1
.end method
