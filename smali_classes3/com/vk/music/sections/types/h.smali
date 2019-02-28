.class public abstract Lcom/vk/music/sections/types/h;
.super Lcom/vk/music/ui/common/q;
.source "MusicSectionCustomImageHolder.kt"

# interfaces
.implements Lcom/vk/music/sections/types/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/dto/music/CustomImage;",
        ">;",
        "Lcom/vk/music/sections/types/j$b;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messengerageloader/view/VKImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private q:Lcom/vk/music/a/b;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/music/ui/common/q;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/vk/music/sections/types/h;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0470

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/music/sections/types/h;->n:Lcom/vk/messengerageloader/view/VKImageView;

    .line 23
    iget-object p1, p0, Lcom/vk/music/sections/types/h;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0aff

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/h;->o:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/music/sections/types/h;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a8b

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/h;->p:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/vk/music/sections/types/h;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/music/sections/types/h$1;

    invoke-direct {p2, p0}, Lcom/vk/music/sections/types/h$1;-><init>(Lcom/vk/music/sections/types/h;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final D()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/music/sections/types/h;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method private final a(Lcom/vk/dto/common/Image;)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/vk/music/sections/types/h;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final A()Lcom/vk/messengerageloader/view/VKImageView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/music/sections/types/h;->n:Lcom/vk/messengerageloader/view/VKImageView;

    return-object v0
.end method

.method protected final B()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/music/sections/types/h;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method protected a(Lcom/vk/dto/music/CustomImage;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/music/sections/types/h;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/CustomImage;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/vk/music/sections/types/h;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/vk/dto/music/CustomImage;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/types/h;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/vk/dto/music/CustomImage;->c:Ljava/lang/String;

    const-string v2, "item.subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/h;->b(Lcom/vk/dto/music/CustomImage;)V

    .line 50
    iget-object p1, p1, Lcom/vk/dto/music/CustomImage;->f:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/music/sections/types/h;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-direct {p0, p1}, Lcom/vk/music/sections/types/h;->a(Lcom/vk/dto/common/Image;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vk/music/sections/types/h;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/music/PlayerRefer;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Lcom/vk/music/a/b;

    iput-object p1, p0, Lcom/vk/music/sections/types/h;->q:Lcom/vk/music/a/b;

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/vk/dto/music/CustomImage;)Z
    .locals 12

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p2, Lcom/vk/dto/music/CustomImage;->d:Ljava/lang/String;

    const-string v1, "it.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 37
    sget-object v2, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "v.context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/vk/dto/music/CustomImage;->d:Ljava/lang/String;

    const-string p1, "it.url"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vk/common/links/c$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/vk/music/sections/types/h;->q:Lcom/vk/music/a/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v9, p2

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/vk/dto/music/CustomImage;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/vk/music/artists/list/a;->a:Lcom/vk/music/artists/list/a;

    iget-object v1, p0, Lcom/vk/music/sections/types/h;->n:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/dto/music/CustomImage;->e:Lcom/vk/dto/music/Meta;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/dto/music/Meta;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/artists/list/a;->a(Lcom/vk/messengerageloader/view/VKImageView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/music/CustomImage;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/h;->a(Lcom/vk/dto/music/CustomImage;)V

    return-void
.end method
