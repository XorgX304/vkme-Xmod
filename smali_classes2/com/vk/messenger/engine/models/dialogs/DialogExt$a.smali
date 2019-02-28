.class public final Lcom/vk/messenger/engine/models/dialogs/DialogExt$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/messenger/engine/models/dialogs/DialogExt;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/messenger/engine/models/dialogs/DialogExt;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 606
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v1

    .line 607
    const-class v2, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 608
    const-class v3, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 609
    new-instance v3, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    new-instance v4, Lcom/vk/messenger/engine/models/d;

    check-cast v2, Lcom/vk/messenger/engine/models/s;

    invoke-direct {v4, v0, v2, v1}, Lcom/vk/messenger/engine/models/d;-><init>(ILcom/vk/messenger/engine/models/s;Z)V

    invoke-direct {v3, v4, p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/messenger/engine/models/d;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    check-cast v3, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v3
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/messenger/engine/models/dialogs/DialogExt;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
