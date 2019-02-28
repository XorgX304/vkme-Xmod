.class public final Lcom/vk/messenger/ui/a/p$a;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/messenger/ui/a/p;)V
    .locals 0

    .line 189
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/stickers/m;->c()V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/a/p;I)Z
    .locals 0

    .line 191
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vk/stickers/m;->c(I)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/messenger/ui/a/p;)Z
    .locals 1

    .line 190
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p0

    const-string v0, "Stickers.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/stickers/m;->o()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/vk/messenger/ui/a/p;)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/vk/messenger/ui/a/p;)V
    .locals 0

    return-void
.end method
