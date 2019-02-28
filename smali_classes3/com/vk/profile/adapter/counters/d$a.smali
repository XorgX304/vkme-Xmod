.class public final Lcom/vk/profile/adapter/counters/d$a;
.super Lcom/vk/profile/adapter/counters/d$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/d$c<",
        "Lcom/vk/profile/adapter/counters/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/counters/d;

.field private final p:Lcom/vk/messengerageloader/view/VKImageView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/d;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$a;->n:Lcom/vk/profile/adapter/counters/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/d$c;-><init>(Lcom/vk/profile/adapter/counters/d;ILandroid/view/ViewGroup;)V

    .line 146
    new-instance p1, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    .line 147
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xc

    .line 150
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;F)V

    const v1, 0x7f060272

    .line 151
    invoke-static {p1, v1}, Lcom/vk/core/extensions/y;->b(Landroid/widget/TextView;I)V

    .line 152
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f090007

    invoke-static {p2, v1}, Landroid/support/v4/content/b/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$a;->q:Landroid/widget/TextView;

    .line 156
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string p2, "imageView.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/profile/adapter/counters/d;->h()F

    move-result p2

    invoke-static {}, Lcom/vk/profile/adapter/counters/d;->h()F

    move-result v1

    invoke-static {}, Lcom/vk/profile/adapter/counters/d;->h()F

    move-result v2

    invoke-static {}, Lcom/vk/profile/adapter/counters/d;->h()F

    move-result v3

    invoke-static {p2, v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 157
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/d$a;->z()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/d$a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast p2, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 159
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    .line 160
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 161
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 162
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/d$a;->z()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$a;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/f$a;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/d$c;->c(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/f$a;->d()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 169
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/f$a;->e()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setActualColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/f$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/d$a;->z()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "contentFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/d$a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/messengerageloader/view/VKImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "imageView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/f$a;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/d$a;->z()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "contentFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/f$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$a;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/f$a;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$a;->q:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 181
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d$a;->q:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/vk/profile/adapter/counters/f$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/d$a;->a(Lcom/vk/profile/adapter/counters/f$a;)V

    return-void
.end method
