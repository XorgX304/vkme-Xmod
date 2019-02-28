.class Lcom/my/target/common/a/b$a;
.super Landroid/util/LruCache;
.source "ImageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/my/target/common/a/b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/my/target/common/a/b;Landroid/graphics/Bitmap;)I
    .locals 1

    .line 158
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 160
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 148
    check-cast p1, Lcom/my/target/common/a/b;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/common/a/b$a;->a(Lcom/my/target/common/a/b;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
