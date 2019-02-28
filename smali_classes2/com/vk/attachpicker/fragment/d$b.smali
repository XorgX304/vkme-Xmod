.class public final Lcom/vk/attachpicker/fragment/d$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AttachVideoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/attachpicker/base/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/c$c<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/imageloader/view/VKImageView;

.field private final t:Lcom/vk/core/util/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ae<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Lcom/vk/core/util/ae<",
            "-",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0091

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/d$b;->t:Lcom/vk/core/util/ae;

    .line 74
    new-instance p1, Lcom/vk/attachpicker/base/c$c;

    iget-object p3, p0, Lcom/vk/attachpicker/fragment/d$b;->a:Landroid/view/View;

    if-nez p3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3, p2}, Lcom/vk/attachpicker/base/c$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->n:Lcom/vk/attachpicker/base/c$c;

    .line 76
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0aff

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->o:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0a8b

    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->p:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a04bf

    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->q:Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0bc5

    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->r:Landroid/widget/TextView;

    .line 80
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0bc6

    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->s:Lcom/vk/imageloader/view/VKImageView;

    .line 83
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->n:Lcom/vk/attachpicker/base/c$c;

    move-object v1, p1

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/c$c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 90
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->s:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->q:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/d$b;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f00a3

    iget v5, p1, Lcom/vk/dto/common/VideoFile;->v:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p1, Lcom/vk/dto/common/VideoFile;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/d$b;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1107e5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f110cc5

    .line 98
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/fragment/d$b;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110cc2

    .line 101
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/fragment/d$b;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.video_live)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_4
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    if-lez v1, :cond_5

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {v1}, Lcom/vk/libvideo/b;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, ""

    .line 100
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/d$b;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "durationText.text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->r:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f08016d

    goto :goto_4

    :cond_8
    const p1, 0x7f080767

    .line 108
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/d$b;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 115
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->U:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/d$b;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "videos_user"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf8

    const/4 v9, 0x0

    .line 120
    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/d$b;->t:Lcom/vk/core/util/ae;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d$b;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/d$b;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ae;->a(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method
