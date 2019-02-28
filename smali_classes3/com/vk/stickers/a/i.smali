.class public final Lcom/vk/stickers/a/i;
.super Ljava/lang/Object;
.source "StickersBridge.kt"


# static fields
.field public static a:Lcom/vk/stickers/a/h;


# direct methods
.method public static final a()Lcom/vk/stickers/a/h;
    .locals 2

    .line 11
    sget-object v0, Lcom/vk/stickers/a/i;->a:Lcom/vk/stickers/a/h;

    if-nez v0, :cond_0

    const-string v1, "stickersBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/stickers/a/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p0, Lcom/vk/stickers/a/i;->a:Lcom/vk/stickers/a/h;

    return-void
.end method
