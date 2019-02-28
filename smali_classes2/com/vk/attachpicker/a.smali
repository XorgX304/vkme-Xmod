.class public Lcom/vk/attachpicker/a;
.super Ljava/lang/Object;
.source "AlbumNameHelper.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xde

    if-ne p0, v0, :cond_0

    const p0, 0x7f1108a4

    goto :goto_0

    :cond_0
    const/16 v0, 0x14d

    if-ne p0, v0, :cond_1

    const p0, 0x7f1108a6

    goto :goto_0

    :cond_1
    const p0, 0x7f1108a5

    .line 21
    :goto_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
