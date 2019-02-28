.class public final Lcom/vk/im/ui/c/a;
.super Ljava/lang/Object;
.source "StickerConverter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/ui/c/a;

    invoke-direct {v0}, Lcom/vk/im/ui/c/a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/c/a;->a:Lcom/vk/im/ui/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;
    .locals 8

    .line 25
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage;->a()[I

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage;->b()[Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 29
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    aget v4, v1, v2

    .line 31
    aget-object v5, p1, v2

    if-lez v4, :cond_1

    if-eqz v5, :cond_1

    .line 33
    new-instance v4, Lcom/vk/im/engine/models/Image;

    aget v5, v1, v2

    aget v6, v1, v2

    aget-object v7, p1, v2

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, ""

    :goto_1
    invoke-direct {v4, v5, v6, v7}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/ImageList;->a(Lcom/vk/im/engine/models/Image;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachSticker;
    .locals 6

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 14
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    .line 16
    new-instance v2, Lcom/vk/im/engine/models/Sticker;

    .line 17
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v3

    .line 18
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->c()Lcom/vk/dto/common/NotificationImage;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {p0, v4}, Lcom/vk/im/ui/c/a;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 19
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->d()Lcom/vk/dto/common/NotificationImage;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-direct {p0, v5}, Lcom/vk/im/ui/c/a;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 16
    :goto_0
    invoke-direct {v2, v3, v4, v5, p2}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/vk/im/engine/models/d/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string p2, "StickerReferrer.none()"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-direct {v0, v1, p1, v2, p3}, Lcom/vk/im/engine/models/attaches/AttachSticker;-><init>(IILcom/vk/im/engine/models/Sticker;Ljava/lang/String;)V

    return-object v0
.end method
