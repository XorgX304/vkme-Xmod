.class public final Lcom/vk/profile/adapter/items/a$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$d;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Landroid/view/View;

.field private final t:Lcom/vk/common/view/SolidColorView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0397

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 52
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->n:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a0678

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->o:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a066c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->p:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a0afe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->q:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 57
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a0670

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->s:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a0217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    check-cast v0, Lcom/vk/common/view/SolidColorView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->t:Lcom/vk/common/view/SolidColorView;

    .line 59
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a07b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->u:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->v:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a0cc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_9
    iput-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->w:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a04b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    const v1, 0x3eb33333    # 0.35f

    .line 75
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setRatio(F)V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setOrientation(I)V

    .line 79
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a066a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0804f6

    const v3, 0x7f06012e

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/m;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const v1, 0x7f0a0afa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080543

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/m;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const/high16 v2, 0x14000000

    const/high16 v3, 0x3f000000    # 0.5f

    .line 92
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 93
    iget-object v1, p0, Lcom/vk/profile/adapter/items/a$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    const-string v2, "logo.hierarchy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 95
    iget-object v1, p0, Lcom/vk/profile/adapter/items/a$a;->t:Lcom/vk/common/view/SolidColorView;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/vk/common/view/SolidColorView;->setCornerRadius(F)V

    .line 96
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->t:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060045

    invoke-static {p1, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    .line 98
    iget-object p1, p0, Lcom/vk/profile/adapter/items/a$a;->v:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/adapter/items/a$a$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/a$a$1;-><init>(Lcom/vk/profile/adapter/items/a$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final C()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/a;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/a;->b()Lcom/vk/profile/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/a$a;->o:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/b;->a(Landroid/view/ViewGroup;)V

    .line 107
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/a;->b()Lcom/vk/profile/ui/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/a$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v1

    iget-wide v1, v1, Lcom/vk/dto/profile/Address;->n:D

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/a$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v3

    iget-wide v3, v3, Lcom/vk/dto/profile/Address;->o:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/profile/ui/b;->a(DD)V

    .line 110
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/a$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/utils/a;->a(Lcom/vk/dto/profile/Address;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/a$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/profile/Address;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/a$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/adapter/items/a$a;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "workInfo.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/vk/profile/utils/a;->a(Lcom/vk/dto/profile/Address;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/a;->i()Lcom/vkontakte/android/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/api/k;->e()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/a$a;)Lcom/vk/profile/adapter/items/a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/a;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/b;->f()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/b;->f()Lcom/vk/dto/profile/Address;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/a;->i()Lcom/vkontakte/android/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/api/k;->a()Lcom/vk/dto/profile/Address;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/profile/adapter/items/a;

    invoke-virtual {p0, v0}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a;)V

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/vk/profile/adapter/items/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/a$a;->C()V

    .line 123
    invoke-static {p1}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/a/b;->a(Z)V

    .line 125
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/a$a;->D()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->t:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {v0, v2}, Lcom/vk/common/view/SolidColorView;->setVisibility(I)V

    .line 128
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a;->b()Lcom/vk/profile/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b;->d()V

    .line 129
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a;->i()Lcom/vkontakte/android/api/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/profile/presenter/a/b;->a(Lcom/vkontakte/android/api/k;)V

    .line 133
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->t:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/SolidColorView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a;->b()Lcom/vk/profile/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b;->e()V

    .line 136
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a;->i()Lcom/vkontakte/android/api/k;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a;->i()Lcom/vkontakte/android/api/k;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/api/k;->aO:Ljava/util/HashMap;

    const-string v1, "addresses"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/vk/profile/adapter/items/a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a;)V

    return-void
.end method

.method public z()V
    .locals 7

    .line 149
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/a$a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 151
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1105d3

    .line 153
    new-instance v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;-><init>(Lcom/vk/profile/adapter/items/a$a;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    .line 160
    sget-object v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/b;

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Lcom/vk/profile/ui/community/adresses/d$c;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/adapter/items/a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/b;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/profile/adapter/items/a;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/a;->i()Lcom/vkontakte/android/api/k;

    move-result-object v2

    iget-object v2, v2, Lcom/vkontakte/android/api/k;->j:Ljava/lang/String;

    const-string v3, "item.profile.bigPhoto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/a$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/profile/ui/community/adresses/d$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 165
    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d$c;->b()Lcom/vk/profile/ui/community/adresses/d$c;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/vk/profile/adapter/items/a$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/adapter/items/a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/d$c;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
