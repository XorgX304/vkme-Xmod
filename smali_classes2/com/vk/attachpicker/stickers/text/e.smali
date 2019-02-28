.class public Lcom/vk/attachpicker/stickers/text/e;
.super Ljava/lang/Object;
.source "StoryBackgroundStyles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/text/e$e;,
        Lcom/vk/attachpicker/stickers/text/e$f;,
        Lcom/vk/attachpicker/stickers/text/e$a;,
        Lcom/vk/attachpicker/stickers/text/e$c;,
        Lcom/vk/attachpicker/stickers/text/e$d;,
        Lcom/vk/attachpicker/stickers/text/e$b;
    }
.end annotation


# direct methods
.method static a([Lcom/vk/attachpicker/stickers/text/a;I)Lcom/vk/attachpicker/stickers/text/a;
    .locals 4

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 17
    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/text/a;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
