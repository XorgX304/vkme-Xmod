.class public Lcom/vkontakte/android/fragments/photos/e;
.super Lcom/vkontakte/android/fragments/photos/f;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/photos/e$b;,
        Lcom/vkontakte/android/fragments/photos/e$a;
    }
.end annotation


# instance fields
.field private am:Lcom/vkontakte/android/fragments/photos/f$a;

.field private an:Lcom/vkontakte/android/fragments/photos/f$a;

.field private ao:I

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/TaggedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/photos/f;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->ap:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->aq:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Lcom/vkontakte/android/fragments/photos/f$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/photos/f$a;-><init>(Lcom/vkontakte/android/fragments/photos/f;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    .line 42
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v2, 0x7f11078a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/fragments/photos/f$a;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    new-instance v1, Lcom/vkontakte/android/fragments/photos/f$b;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/photos/f$a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/fragments/photos/f$b;-><init>(Lcom/vkontakte/android/fragments/photos/f;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vkontakte/android/fragments/photos/f$a;->b:Lcom/vkontakte/android/fragments/photos/f$b;

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vkontakte/android/fragments/photos/f$a;->d:I

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    new-instance v2, Lcom/vkontakte/android/fragments/photos/d$d;

    invoke-direct {v2, p0, v1, v1}, Lcom/vkontakte/android/fragments/photos/d$d;-><init>(Lcom/vkontakte/android/fragments/photos/d;II)V

    iput-object v2, v0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/d$d;

    .line 47
    new-instance v0, Lcom/vkontakte/android/fragments/photos/f$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/photos/f$a;-><init>(Lcom/vkontakte/android/fragments/photos/f;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    .line 48
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v3, 0x7f110ca3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vkontakte/android/fragments/photos/f$a;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    new-instance v2, Lcom/vkontakte/android/fragments/photos/f$b;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    iget-object v3, v3, Lcom/vkontakte/android/fragments/photos/f$a;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/vkontakte/android/fragments/photos/f$b;-><init>(Lcom/vkontakte/android/fragments/photos/f;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vkontakte/android/fragments/photos/f$a;->b:Lcom/vkontakte/android/fragments/photos/f$b;

    .line 50
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    iput v1, v0, Lcom/vkontakte/android/fragments/photos/f$a;->d:I

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    new-instance v2, Lcom/vkontakte/android/fragments/photos/d$d;

    const v3, 0x7fffffff

    invoke-direct {v2, p0, v1, v3}, Lcom/vkontakte/android/fragments/photos/d$d;-><init>(Lcom/vkontakte/android/fragments/photos/d;II)V

    iput-object v2, v0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/d$d;

    .line 53
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->al:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->al:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/photos/e;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/vkontakte/android/fragments/photos/e;->ao:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/photos/e;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/photos/e;->aR:Z

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/e;->ap:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/photos/e;)Landroid/util/SparseArray;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/e;->aq:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/photos/e;)Lcom/vkontakte/android/fragments/photos/f$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/photos/e;)Lcom/vkontakte/android/fragments/photos/f$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/photos/e;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/e;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/photos/f;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected a(Lcom/vk/dto/photo/Photo;)V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/e;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "owner_id"

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "post_id"

    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "owner_id"

    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "post_id"

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/fragments/photos/e;->c(ILandroid/content/Intent;)V

    return-void

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/photo/TaggedPhoto;

    if-eqz v0, :cond_3

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/photo/TaggedPhoto;

    .line 122
    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->B:Lcom/vkontakte/android/UserProfile;

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/e;->aq:Landroid/util/SparseArray;

    iget v2, p1, Lcom/vk/dto/photo/Photo;->g:I

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/e;->aq:Landroid/util/SparseArray;

    iget v4, p1, Lcom/vk/dto/photo/Photo;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    iput-object v1, p1, Lcom/vk/dto/photo/Photo;->B:Lcom/vkontakte/android/UserProfile;

    .line 125
    :cond_2
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/e/p;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/e/r;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/e;->aq:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->K:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p1, v1}, Lcom/vk/e/r;->a(Lcom/vkontakte/android/UserProfile;)Lcom/vk/e/r;

    move-result-object p1

    iget v0, v0, Lcom/vk/dto/photo/TaggedPhoto;->J:I

    .line 126
    invoke-virtual {p1, v0}, Lcom/vk/e/r;->b(I)Lcom/vk/e/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    return-void

    .line 129
    :cond_3
    new-instance v0, Lcom/vkontakte/android/o;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e;->aL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/e;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/vkontakte/android/fragments/photos/e;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/e;->aL:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/e;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->ai:Lcom/vkontakte/android/o;

    .line 130
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->ai:Lcom/vkontakte/android/o;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/o;->a(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->ai:Lcom/vkontakte/android/o;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/o;->a(I)V

    .line 132
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->ai:Lcom/vkontakte/android/o;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/e;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/o;->a(II)V

    .line 133
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->ai:Lcom/vkontakte/android/o;

    invoke-virtual {p1}, Lcom/vkontakte/android/o;->d()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/photos/f;->a(Ljava/util/List;)V

    .line 89
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->af:Lme/grishka/appkit/c/b;

    invoke-virtual {p1}, Lme/grishka/appkit/c/b;->g()V

    .line 90
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/photos/e;->ah:Z

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->af:Lme/grishka/appkit/c/b;

    new-instance v0, Lcom/vkontakte/android/fragments/photos/d$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/photos/d$b;-><init>(Lcom/vkontakte/android/fragments/photos/d;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->ap:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->af:Lme/grishka/appkit/c/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/f$a;->b:Lcom/vkontakte/android/fragments/photos/f$b;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->af:Lme/grishka/appkit/c/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->am:Lcom/vkontakte/android/fragments/photos/f$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/d$d;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    iget p1, p0, Lcom/vkontakte/android/fragments/photos/e;->ao:I

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 97
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->af:Lme/grishka/appkit/c/b;

    new-instance v0, Lcom/vkontakte/android/fragments/photos/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/photos/e$a;-><init>(Lcom/vkontakte/android/fragments/photos/e;Lcom/vkontakte/android/fragments/photos/e$1;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->af:Lme/grishka/appkit/c/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/f$a;->b:Lcom/vkontakte/android/fragments/photos/f$b;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->af:Lme/grishka/appkit/c/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->an:Lcom/vkontakte/android/fragments/photos/f$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/d$d;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method protected aw()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/e;->bo()V

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/photos/e;->aR:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 60
    new-instance v0, Lcom/vkontakte/android/api/photos/v;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/photos/v;-><init>(II)V

    new-instance p1, Lcom/vkontakte/android/fragments/photos/e$1;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/photos/e$1;-><init>(Lcom/vkontakte/android/fragments/photos/e;Lcom/vk/core/fragments/d;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/photos/v;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/e;->ba:Lio/reactivex/disposables/b;

    return-void
.end method
