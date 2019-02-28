.class final Lcom/vk/messenger/engine/utils/h$2;
.super Ljava/lang/Object;
.source "ImImageUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/messenger/engine/models/Image;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/Image;Lcom/vk/messenger/engine/models/Image;)I
    .locals 1

    .line 31
    invoke-static {}, Lcom/vk/messenger/engine/utils/h;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/messenger/engine/models/Image;

    check-cast p2, Lcom/vk/messenger/engine/models/Image;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/utils/h$2;->a(Lcom/vk/messenger/engine/models/Image;Lcom/vk/messenger/engine/models/Image;)I

    move-result p1

    return p1
.end method
