.class public final Lcom/vk/messenger/engine/models/attaches/d$a;
.super Ljava/lang/Object;
.source "WithPreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/models/attaches/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/messenger/engine/models/attaches/d;)Lcom/vk/messenger/engine/models/ImageList;
    .locals 2

    .line 8
    invoke-interface {p0}, Lcom/vk/messenger/engine/models/attaches/d;->r()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ImageList;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/vk/messenger/engine/models/attaches/d;->s()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    :goto_0
    return-object v0
.end method
