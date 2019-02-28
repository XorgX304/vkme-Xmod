.class public final Lcom/vk/dto/notifications/NotificationItem$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/notifications/NotificationItem;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/notifications/NotificationItem;",
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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/notifications/NotificationItem;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v1, Lcom/vk/dto/notifications/NotificationItem;

    .line 606
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 607
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 608
    const-class v2, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/notifications/NotificationEntity;

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v8

    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v9

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v10

    .line 614
    const-class v2, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/vk/dto/notifications/NotificationEntity;

    .line 615
    sget-object v2, Lcom/vk/dto/notifications/NotificationEntity;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v12

    .line 616
    const-class v2, Lcom/vk/dto/notifications/NotificationAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/vk/dto/notifications/NotificationAction;

    .line 617
    sget-object v2, Lcom/vk/dto/notifications/NotificationButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v14

    .line 618
    const-class v2, Lcom/vk/dto/notifications/NotificationButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/vk/dto/notifications/NotificationButton;

    .line 619
    sget-object v2, Lcom/vk/dto/notifications/NotificationButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v2, v1

    .line 605
    invoke-direct/range {v2 .. v16}, Lcom/vk/dto/notifications/NotificationItem;-><init>(Ljava/lang/String;ILcom/vk/dto/notifications/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationEntity;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationAction;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationButton;Ljava/util/ArrayList;)V

    .line 620
    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v1
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/notifications/NotificationItem;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/dto/notifications/NotificationItem;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/NotificationItem$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/NotificationItem$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
