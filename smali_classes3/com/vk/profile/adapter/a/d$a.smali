.class public final Lcom/vk/profile/adapter/a/d$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/a/d;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/a/d;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/vk/profile/adapter/a/d$a;->n:Lcom/vk/profile/adapter/a/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c03a1

    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    .line 97
    iget-object p1, p0, Lcom/vk/profile/adapter/a/d$a;->a:Landroid/view/View;

    const p2, 0x7f0a07e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/d$a;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 98
    iget-object p1, p0, Lcom/vk/profile/adapter/a/d$a;->a:Landroid/view/View;

    const p2, 0x7f0a0aff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/d$a;->p:Landroid/widget/TextView;

    .line 99
    iget-object p1, p0, Lcom/vk/profile/adapter/a/d$a;->a:Landroid/view/View;

    const p2, 0x7f0a00b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.attach_duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/d$a;->q:Landroid/widget/TextView;

    .line 102
    iget-object p1, p0, Lcom/vk/profile/adapter/a/d$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    const/high16 v1, 0x43180000    # 152.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d$a;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/vk/profile/adapter/a/d$a;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v3, 0x7f110cc5

    .line 110
    invoke-virtual {p0, v3}, Lcom/vk/profile/adapter/a/d$a;->f(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const v3, 0x7f110cc2

    .line 112
    invoke-virtual {p0, v3}, Lcom/vk/profile/adapter/a/d$a;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.video_live)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    iget v3, p1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {v3}, Lcom/vk/libvideo/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 109
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, p0, Lcom/vk/profile/adapter/a/d$a;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const v4, 0x7f08007c

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    iget-object v2, p0, Lcom/vk/profile/adapter/a/d$a;->q:Landroid/widget/TextView;

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->d:I

    if-nez v0, :cond_4

    const/4 v3, 0x4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d$a;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/d$a;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 121
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/a/d$a;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/e/p;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/a/d$a;->n:Lcom/vk/profile/adapter/a/d;

    invoke-static {v1}, Lcom/vk/profile/adapter/a/d;->a(Lcom/vk/profile/adapter/a/d;)Lcom/vk/profile/presenter/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/e/r;->a(Ljava/lang/String;)Lcom/vk/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/a/d$a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    return-void
.end method
