.class Lcom/vk/attachpicker/stickers/text/h$9;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lcom/vk/stories/views/TextStickerFrameLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/h;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;Lcom/vk/attachpicker/stickers/text/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$9;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$9;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->f(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 144
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$9;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->f(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$9;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->f(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$9;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->f(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 160
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$9;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->f(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$9;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->f(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
