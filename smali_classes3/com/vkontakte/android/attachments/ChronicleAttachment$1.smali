.class final Lcom/vkontakte/android/attachments/ChronicleAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "ChronicleAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/ChronicleAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/attachments/ChronicleAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/ChronicleAttachment;
    .locals 2

    .line 68
    new-instance v0, Lcom/vkontakte/android/attachments/ChronicleAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/attachments/ChronicleAttachment;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vkontakte/android/attachments/ChronicleAttachment$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vkontakte/android/attachments/ChronicleAttachment;
    .locals 0

    .line 72
    new-array p1, p1, [Lcom/vkontakte/android/attachments/ChronicleAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/ChronicleAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/ChronicleAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/ChronicleAttachment$1;->a(I)[Lcom/vkontakte/android/attachments/ChronicleAttachment;

    move-result-object p1

    return-object p1
.end method
