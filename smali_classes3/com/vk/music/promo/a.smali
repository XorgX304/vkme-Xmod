.class public final Lcom/vk/music/promo/a;
.super Ljava/lang/Object;
.source "AlsoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/promo/a$a;,
        Lcom/vk/music/promo/a$c;,
        Lcom/vk/music/promo/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/promo/a$b;


# instance fields
.field private final b:Lcom/vk/music/promo/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/promo/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/promo/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/promo/a;->a:Lcom/vk/music/promo/a$b;

    return-void
.end method

.method private constructor <init>(Lcom/vk/music/promo/a$c;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/promo/a;->b:Lcom/vk/music/promo/a$c;

    .line 15
    iget-object p1, p0, Lcom/vk/music/promo/a;->b:Lcom/vk/music/promo/a$c;

    invoke-virtual {p1}, Lcom/vk/music/promo/a$c;->c()Lkotlin/jvm/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/promo/a$c;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/promo/a$c;->b()Lcom/vk/core/view/PhotoStripView;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/promo/a$c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/music/promo/a;-><init>(Lcom/vk/music/promo/a$c;)V

    return-void
.end method

.method private final a([IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 60
    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget p1, p1, p2

    :goto_0
    return p1
.end method

.method private final a(I)Lcom/vk/music/promo/a$c;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/music/promo/a;->b:Lcom/vk/music/promo/a$c;

    .line 84
    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->b()Lcom/vk/core/view/PhotoStripView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v0}, Lcom/vk/music/promo/a;->a(I)Lcom/vk/music/promo/a$c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/promo/a;->b:Lcom/vk/music/promo/a$c;

    invoke-virtual {v1}, Lcom/vk/music/promo/a$c;->d()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/music/promo/a;->a(I)Lcom/vk/music/promo/a$c;

    .line 70
    iget-object v0, p0, Lcom/vk/music/promo/a;->b:Lcom/vk/music/promo/a$c;

    .line 71
    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->b()Lcom/vk/core/view/PhotoStripView;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Lcom/vkontakte/android/UserProfile;

    .line 71
    iget-object v5, v5, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 71
    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->e()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;I)V

    .line 73
    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->i()I

    move-result v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vkontakte/android/UserProfile;

    iget-object v7, v7, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    aput-object v7, v4, v2

    const-string v2, "ctx"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->h()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v1, v0, p1}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->g()[I

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vkontakte/android/UserProfile;

    iget-boolean v6, v6, Lcom/vkontakte/android/UserProfile;->s:Z

    invoke-direct {p0, v0, v6}, Lcom/vk/music/promo/a;->a([IZ)I

    move-result v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vkontakte/android/UserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/music/promo/a$c;->f()[I

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/UserProfile;

    iget-boolean v4, v4, Lcom/vkontakte/android/UserProfile;->s:Z

    invoke-direct {p0, v0, v4}, Lcom/vk/music/promo/a;->a([IZ)I

    move-result v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
