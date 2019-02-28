.class public final Lcom/vk/friends/recommendations/e;
.super Lcom/vkontakte/android/ui/holder/f;
.source "IconTextHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/friends/recommendations/e$a;

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messengerageloader/view/VKImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/core/fragments/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/recommendations/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/friends/recommendations/e;->n:Lcom/vk/friends/recommendations/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/a;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0161

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/e;->r:Lcom/vk/core/fragments/a;

    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [Lcom/vk/messengerageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vk/friends/recommendations/e;->a:Landroid/view/View;

    const v0, 0x7f0a0471

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.icon1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/friends/recommendations/e;->a:Landroid/view/View;

    const v0, 0x7f0a0472

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.icon2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/friends/recommendations/e;->a:Landroid/view/View;

    const v0, 0x7f0a0473

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.icon3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/friends/recommendations/e;->o:Ljava/util/List;

    .line 37
    iget-object p1, p0, Lcom/vk/friends/recommendations/e;->a:Landroid/view/View;

    const p2, 0x7f0a0470

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/e;->p:Landroid/widget/ImageView;

    .line 38
    iget-object p1, p0, Lcom/vk/friends/recommendations/e;->a:Landroid/view/View;

    const p2, 0x7f0a0aff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/e;->q:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/vk/friends/recommendations/e;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    .line 19
    sget v0, Lcom/vk/friends/recommendations/e;->s:I

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 19
    sget v0, Lcom/vk/friends/recommendations/e;->t:I

    return v0
.end method

.method public static final synthetic C()I
    .locals 1

    .line 19
    sget v0, Lcom/vk/friends/recommendations/e;->u:I

    return v0
.end method

.method public static final synthetic D()I
    .locals 1

    .line 19
    sget v0, Lcom/vk/friends/recommendations/e;->v:I

    return v0
.end method

.method private final E()V
    .locals 7

    .line 82
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 83
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/e;->P()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 84
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->b()[Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;

    invoke-direct {v3, p0}, Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;-><init>(Lcom/vk/friends/recommendations/e;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/a/a;

    const v3, 0x7f11085a

    const v4, 0x7f11085a

    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 7

    .line 70
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 71
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/e;->P()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 72
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->e()[Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;

    invoke-direct {v3, p1}, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/a/a;

    const v3, 0x7f110868

    const v4, 0x7f110868

    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/friends/recommendations/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)",
            "Lcom/vk/friends/recommendations/e;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/e;

    .line 45
    iget-object v1, v0, Lcom/vk/friends/recommendations/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_0

    .line 47
    iget-object v4, v0, Lcom/vk/friends/recommendations/e;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messengerageloader/view/VKImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_1

    .line 49
    :cond_0
    iget-object v4, v0, Lcom/vk/friends/recommendations/e;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v4, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    .line 50
    iget-object v4, v0, Lcom/vk/friends/recommendations/e;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/UserProfile;

    iget-object v5, v5, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/vk/friends/recommendations/Item;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/friends/recommendations/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/friends/recommendations/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->d()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/friends/recommendations/e;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/friends/recommendations/e;->q:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/e;->a(Lcom/vk/friends/recommendations/Item;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/friends/recommendations/e;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->b()I

    move-result v0

    .line 62
    sget v1, Lcom/vk/friends/recommendations/e;->s:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/vk/search/fragment/c$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/search/fragment/c$a;->c()Lcom/vk/search/fragment/c$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/search/fragment/c$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :cond_0
    sget v1, Lcom/vk/friends/recommendations/e;->t:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 64
    :cond_1
    sget v1, Lcom/vk/friends/recommendations/e;->u:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/vk/friends/recommendations/e;->E()V

    goto :goto_0

    .line 65
    :cond_2
    sget v1, Lcom/vk/friends/recommendations/e;->v:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/friends/recommendations/e;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-static {p1, v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final z()Lcom/vk/core/fragments/a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/friends/recommendations/e;->r:Lcom/vk/core/fragments/a;

    return-object v0
.end method
