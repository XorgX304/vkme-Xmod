.class Lcom/vk/attachpicker/stickers/text/h$3;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/h;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;Lcom/vk/attachpicker/stickers/text/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/m<",
        "Lcom/vk/attachpicker/stickers/text/b;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/vk/attachpicker/stickers/text/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/h;Landroid/widget/TextView;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$3;->b:Lcom/vk/attachpicker/stickers/text/h;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/h$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Lcom/vk/attachpicker/stickers/text/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/h$3;->a(Lcom/vk/attachpicker/stickers/text/b;Ljava/lang/Integer;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/b;Ljava/lang/Integer;)Lkotlin/l;
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$3;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->i(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/a;

    .line 249
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->b()[Lcom/vk/attachpicker/stickers/text/a;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/h$3;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/text/h;->i(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vk/stories/util/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h$3;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/text/h;->i(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/text/b;->a(Lcom/vk/attachpicker/stickers/text/a;)Lcom/vk/attachpicker/stickers/text/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stories/util/a;->a(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$3;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->e(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/views/StorySeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/views/StorySeekBar;->getProgress()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/text/b;->a(F)V

    .line 255
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$3;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->c(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/text/b;->a(Lcom/vk/attachpicker/stickers/text/i;)V

    .line 256
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$3;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->c(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->d()F

    move-result v1

    .line 257
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result v2

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->d()F

    move-result p1

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$3;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/h;->e(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/views/StorySeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/views/StorySeekBar;->getProgress()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    int-to-float p1, p1

    iput p1, v0, Lcom/vk/attachpicker/stickers/text/i;->c:F

    .line 259
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$3;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$3;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/h;->d(Lcom/vk/attachpicker/stickers/text/h;)V

    return-object v3
.end method
