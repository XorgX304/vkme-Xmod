.class public final Lcom/vkontakte/android/audio/c/a;
.super Ljava/lang/Object;
.source "HashCodeUtils.java"


# direct methods
.method public static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p1, p1

    .line 19
    invoke-static {p0, p1}, Lcom/vkontakte/android/audio/c/a;->a(II)I

    move-result p0

    return p0
.end method
