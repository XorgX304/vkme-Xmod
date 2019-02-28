.class Lcom/vk/attachpicker/stickers/text/h$7;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lio/reactivex/b/g;


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
        "Lio/reactivex/b/g<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/vk/attachpicker/stickers/text/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    const-class v0, Lcom/vk/attachpicker/stickers/text/h;

    return-void
.end method

.method constructor <init>(Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$7;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$7;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->b(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/b;

    .line 122
    sget-boolean v1, Lcom/vk/attachpicker/stickers/text/h$7;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h$7;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/text/h;->c(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v1

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/text/b;->d()F

    move-result v2

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result v3

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/text/b;->d()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-float v0, v0

    iput v0, v1, Lcom/vk/attachpicker/stickers/text/i;->c:F

    .line 125
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$7;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->b(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/b;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/stickers/text/b;->a(F)V

    .line 126
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$7;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/h;->d(Lcom/vk/attachpicker/stickers/text/h;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h$7;->a(Ljava/lang/Float;)V

    return-void
.end method
