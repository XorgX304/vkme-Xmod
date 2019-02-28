.class public Lcom/vk/im/engine/utils/h;
.super Ljava/lang/Object;
.source "ImImageUtils.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vk/im/engine/utils/h$1;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/h$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/h;->a:Ljava/util/Comparator;

    .line 28
    new-instance v0, Lcom/vk/im/engine/utils/h$2;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/h$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/h;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/vk/im/engine/models/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/vk/im/engine/utils/h;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Lcom/vk/im/engine/utils/h;->a(Ljava/util/List;Ljava/util/Comparator;)Lcom/vk/im/engine/models/Image;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/Comparator;)Lcom/vk/im/engine/models/Image;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 145
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 148
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Image;

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 151
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 152
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 15
    sget-object v0, Lcom/vk/im/engine/utils/h;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lcom/vk/im/engine/models/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/vk/im/engine/utils/h;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Lcom/vk/im/engine/utils/h;->a(Ljava/util/List;Ljava/util/Comparator;)Lcom/vk/im/engine/models/Image;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/vk/im/engine/models/Image;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/vk/im/engine/utils/h;->b(Ljava/util/List;)Lcom/vk/im/engine/models/Image;

    move-result-object p0

    return-object p0
.end method
