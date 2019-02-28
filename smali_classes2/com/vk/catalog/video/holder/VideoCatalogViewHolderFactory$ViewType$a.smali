.class public final Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;
.super Ljava/lang/Object;
.source "VideoCatalogViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)Lcom/vk/catalog/core/holder/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/catalog/core/holder/i<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/vk/catalog/video/holder/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 225
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/vk/catalog/video/holder/b;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/b;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v0, Lcom/vk/catalog/core/holder/i;

    goto :goto_0

    .line 224
    :pswitch_1
    new-instance v0, Lcom/vk/catalog/video/holder/c;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/c;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v0, Lcom/vk/catalog/core/holder/i;

    goto :goto_0

    .line 223
    :pswitch_2
    new-instance v0, Lcom/vk/catalog/video/holder/d;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/d;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v0, Lcom/vk/catalog/core/holder/i;

    goto :goto_0

    .line 222
    :pswitch_3
    new-instance v0, Lcom/vk/catalog/video/holder/h;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/h;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v0, Lcom/vk/catalog/core/holder/i;

    goto :goto_0

    .line 221
    :pswitch_4
    new-instance v0, Lcom/vk/catalog/video/holder/e;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/e;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v0, Lcom/vk/catalog/core/holder/i;

    goto :goto_0

    .line 220
    :pswitch_5
    new-instance v0, Lcom/vk/catalog/video/holder/f;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/catalog/video/holder/f;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v0, Lcom/vk/catalog/core/holder/i;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;
    .locals 1

    .line 213
    invoke-static {}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->values()[Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    move-result-object v0

    add-int/lit8 p1, p1, -0x64

    aget-object p1, v0, p1

    return-object p1
.end method
