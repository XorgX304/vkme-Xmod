.class final Lcom/vk/mediastore/c$1;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/mediastore/MediaStoreEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mediastore/MediaStoreEntry;Lcom/vk/mediastore/MediaStoreEntry;)I
    .locals 4

    .line 51
    iget-wide v0, p1, Lcom/vk/mediastore/MediaStoreEntry;->d:J

    iget-wide v2, p2, Lcom/vk/mediastore/MediaStoreEntry;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 53
    :cond_0
    iget-wide v0, p1, Lcom/vk/mediastore/MediaStoreEntry;->d:J

    iget-wide p1, p2, Lcom/vk/mediastore/MediaStoreEntry;->d:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/mediastore/MediaStoreEntry;

    check-cast p2, Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {p0, p1, p2}, Lcom/vk/mediastore/c$1;->a(Lcom/vk/mediastore/MediaStoreEntry;Lcom/vk/mediastore/MediaStoreEntry;)I

    move-result p1

    return p1
.end method
