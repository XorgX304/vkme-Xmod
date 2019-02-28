.class public final Lcom/vk/dto/music/Thumb;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Thumb.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/vk/dto/music/Thumb$1;

    invoke-direct {v0}, Lcom/vk/dto/music/Thumb$1;-><init>()V

    sput-object v0, Lcom/vk/dto/music/Thumb;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 59
    iput p1, p0, Lcom/vk/dto/music/Thumb;->a:I

    .line 60
    iput p2, p0, Lcom/vk/dto/music/Thumb;->b:I

    .line 61
    iput-object p3, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/Thumb;->a:I

    .line 66
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/Thumb;->b:I

    .line 67
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    iget-object v2, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/music/Thumb$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/Image;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/ImageSize;

    .line 25
    iget-object v1, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sizes"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    iget-object v1, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    :cond_1
    const-string v1, "sizes"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    iget-object v4, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    const-string v5, "width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "src"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "photo_"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    iget-object v2, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    if-nez v2, :cond_4

    .line 47
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    const-string v3, "photo_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v2, "width"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/music/Thumb;->a:I

    goto/16 :goto_0

    :cond_6
    const-string v2, "height"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/music/Thumb;->b:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 98
    iget-object p1, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    .line 103
    iget-object v3, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 104
    iget-object v4, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    int-to-float v0, v3

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v2, v0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v2, v6

    if-gez p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    move v1, v5

    goto :goto_1

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 78
    iget v0, p0, Lcom/vk/dto/music/Thumb;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 79
    iget v0, p0, Lcom/vk/dto/music/Thumb;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    if-lez v0, :cond_1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 84
    iget-object v2, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 85
    iget-object v2, p0, Lcom/vk/dto/music/Thumb;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
