.class public final Lcom/vk/poll/adapters/e$b;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PollResultAnswerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/e;->A()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vk/poll/adapters/e$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x2

    .line 117
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    return-void
.end method
