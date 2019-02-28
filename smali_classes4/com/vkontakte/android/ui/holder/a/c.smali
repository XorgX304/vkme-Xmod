.class public abstract Lcom/vkontakte/android/ui/holder/a/c;
.super Lcom/vkontakte/android/ui/holder/a/a;
.source "BaseCommentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;


# instance fields
.field private A:Z

.field private final B:Landroid/view/View$OnClickListener;

.field private final C:Lcom/vkontakte/android/ui/holder/a/e;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/view/View;

.field private final z:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/a/e;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/vkontakte/android/ui/holder/a/a;->n:Lcom/vkontakte/android/ui/holder/a/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/holder/a/a$a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/a/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/a/c;->C:Lcom/vkontakte/android/ui/holder/a/e;

    .line 32
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0896

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.poster_photo)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 33
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0228

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->p:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0894

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.poster_name)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->q:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0470

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->r:Landroid/view/View;

    .line 36
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0968

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.reply_to_name)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->s:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0889

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.post_info_view)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->t:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0893

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.post_view)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->u:Landroid/view/ViewGroup;

    .line 39
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0ad4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->v:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a088a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.post_likes)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0887

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.post_attach_container)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->x:Landroid/view/ViewGroup;

    .line 42
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a023a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.container)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->y:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const p3, 0x7f0a0cc5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.wrapper)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->z:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->A:Z

    .line 46
    new-instance p3, Lcom/vkontakte/android/ui/holder/a/c$a;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/ui/holder/a/c$a;-><init>(Lcom/vkontakte/android/ui/holder/a/c;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/a/c;->B:Landroid/view/View$OnClickListener;

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "fontSize"

    const-string v1, "0"

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr p3, v0

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->o:Lcom/vk/imageloader/view/VKImageView;

    move-object p3, p0

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->y:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0803ac

    invoke-static {p1, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0601d8

    invoke-static {p2, p3}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 81
    iget-object p3, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/core/d/d;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p3, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->z:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    move-object p2, p0

    check-cast p2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->setCallback(Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;)V

    return-void
.end method

.method private final C()Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final D()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->h()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 165
    sget-object v2, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v2}, Lcom/vkontakte/android/g/a$a;->f()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 166
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 167
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/a/c;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 176
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->d()I

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, 0x41000000    # 8.0f

    :goto_0
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    goto :goto_1

    :cond_0
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_0

    .line 177
    :goto_1
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/a/c;->y:Landroid/view/View;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/ui/holder/a/c;)Lcom/vkontakte/android/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/a/c;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vkontakte/android/d;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 185
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->r:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "parent.context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/ui/holder/a/c;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/a/c;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/ui/holder/a/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/a/c;->u:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->z:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vkontakte/android/ui/util/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->C:Lcom/vkontakte/android/ui/holder/a/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->z()Lcom/vk/wall/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/holder/a/e;->a(Lcom/vk/wall/c;)Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 220
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/vk/common/view/disableable/a;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->a:Landroid/view/View;

    check-cast v1, Lcom/vk/common/view/disableable/a;

    invoke-interface {v1, v0}, Lcom/vk/common/view/disableable/a;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)Lcom/vkontakte/android/ui/holder/a/c;
    .locals 1

    .line 88
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->A:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public a(Lcom/vkontakte/android/d;)V
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->z:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vkontakte/android/ui/util/b;->b(Landroid/view/View;)V

    .line 120
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/a/c;->E()V

    .line 121
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/a/c;->D()V

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->v:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->u:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->C:Lcom/vkontakte/android/ui/holder/a/e;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/holder/a/e;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->q:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-interface {p1}, Lcom/vkontakte/android/d;->p()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/a/c;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 132
    invoke-interface {p1}, Lcom/vkontakte/android/d;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 134
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/a/c;->s:Landroid/widget/TextView;

    const v4, 0x7f110167

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/vkontakte/android/ui/holder/a/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_0
    invoke-interface {p1}, Lcom/vkontakte/android/d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/a/c;->t:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->f()I

    move-result v4

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/a/c;->C()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/vk/core/util/be;->a(IZ)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/a/c;->t:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->f()I

    move-result v4

    invoke-static {v4, v2}, Lcom/vk/core/util/be;->a(IZ)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/a/c;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a/c;->b(Lcom/vkontakte/android/d;)V

    .line 147
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/a/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    invoke-interface {p1}, Lcom/vkontakte/android/d;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 149
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result v1

    invoke-interface {p1}, Lcom/vkontakte/android/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/a/c;->x:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/a/c;->C:Lcom/vkontakte/android/ui/holder/a/e;

    invoke-static {v1, p1, v3, v4}, Lcom/vkontakte/android/e;->a(ILjava/util/List;Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/a/e;)V

    goto :goto_2

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    :goto_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    instance-of p1, v0, Landroid/text/Spannable;

    if-eqz p1, :cond_4

    .line 157
    move-object p1, v0

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/vkontakte/android/g;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vkontakte/android/g;

    const-string v0, "spans"

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/g;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/g;->a(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->A:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->C:Lcom/vkontakte/android/ui/holder/a/e;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/d;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/holder/a/e;->j(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public final b(Lcom/vkontakte/android/d;)V
    .locals 5

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/d;

    if-ne v0, p1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 196
    invoke-interface {p1}, Lcom/vkontakte/android/d;->i()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 200
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    const v2, 0x7f0f0001

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, p1, v3}, Lcom/vkontakte/android/ui/holder/a/c;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 204
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->w:Landroid/widget/TextView;

    const v0, 0x7f11002c

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/holder/a/c;->f(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a/c;->a(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0228

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a023a

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a088a

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0896

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Lcom/vk/profile/ui/a$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->R()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/d;

    invoke-interface {v0}, Lcom/vkontakte/android/d;->g()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->C:Lcom/vkontakte/android/ui/holder/a/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->R()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/d;

    invoke-interface {p1, v0, p0}, Lcom/vkontakte/android/ui/holder/a/e;->a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->C:Lcom/vkontakte/android/ui/holder/a/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->R()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/d;

    invoke-interface {p1, v0, p0}, Lcom/vkontakte/android/ui/holder/a/e;->b(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c;->C:Lcom/vkontakte/android/ui/holder/a/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/c;->R()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/d;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/ui/holder/a/e;->j(Lcom/vkontakte/android/d;)V

    :goto_0
    return-void
.end method
