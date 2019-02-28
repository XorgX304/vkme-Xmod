.class public Lcom/vkontakte/android/fragments/g/b;
.super Lcom/vkontakte/android/fragments/b/a;
.source "GiftCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;"
    }
.end annotation


# instance fields
.field private final ae:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private final af:Lcom/vkontakte/android/ui/recyclerview/d;

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/content/BroadcastReceiver;

.field private ai:Ljava/lang/Integer;

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lcom/vkontakte/android/api/models/GiftCategory;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 84
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/a;-><init>(I)V

    .line 40
    new-instance v0, Lcom/vkontakte/android/fragments/g/b$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/g/b$1;-><init>(Lcom/vkontakte/android/fragments/g/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->ae:Lcom/vkontakte/android/c/h;

    .line 46
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/d;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/recyclerview/d;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->af:Lcom/vkontakte/android/ui/recyclerview/d;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->ag:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Lcom/vkontakte/android/fragments/g/b$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/g/b$2;-><init>(Lcom/vkontakte/android/fragments/g/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->ah:Landroid/content/BroadcastReceiver;

    const v0, 0x7f0c050b

    .line 85
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/b;->n(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/g/b;)Lcom/vkontakte/android/api/models/GiftCategory;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/b;->am:Lcom/vkontakte/android/api/models/GiftCategory;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/vkontakte/android/api/models/GiftCategory;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vkontakte/android/api/models/GiftCategory;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uids"

    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "data"

    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "balance"

    .line 98
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ref"

    .line 99
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    instance-of p1, p0, Lcom/vkontakte/android/TabletDialogActivity;

    if-eqz p1, :cond_0

    .line 101
    check-cast p0, Lcom/vkontakte/android/TabletDialogActivity;

    const-class p1, Lcom/vkontakte/android/fragments/g/b;

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/TabletDialogActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lcom/vk/navigation/v;

    const-class p2, Lcom/vkontakte/android/fragments/g/b;

    invoke-direct {p1, p2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const p2, 0x7f0600d9

    .line 104
    invoke-static {p1, p2}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;I)Lcom/vk/navigation/v;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {p2}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    .line 103
    invoke-static {p1, p2}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/g/b;)Ljava/lang/Integer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/b;->ai:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/g/b;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/g/b;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/g/b;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/vkontakte/android/fragments/g/b;->an:I

    return p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/g/b;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/b;->ae:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/g/b;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/vkontakte/android/fragments/g/b;->ao:I

    return p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/g/b;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/b;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->J()V

    .line 216
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/b;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 141
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget p2, p0, Lcom/vkontakte/android/fragments/g/b;->ap:I

    iget v0, p0, Lcom/vkontakte/android/fragments/g/b;->ap:I

    iget v1, p0, Lcom/vkontakte/android/fragments/g/b;->ap:I

    iget v2, p0, Lcom/vkontakte/android/fragments/g/b;->ap:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    const p1, 0x7f0802bb

    .line 143
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/b;->m(I)V

    return-void
.end method

.method a(Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 5

    .line 220
    iget-boolean v0, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->h:Z

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/b;->al:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vkontakte/android/fragments/g/b;->aq:I

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ref"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vkontakte/android/fragments/g/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vkontakte/android/api/models/CatalogedGift;ILjava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Gift;->e:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const p1, 0x7f1103d7

    goto :goto_0

    :cond_1
    const p1, 0x7f1103db

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method protected aB()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/b;->af:Lcom/vkontakte/android/ui/recyclerview/d;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 135
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/b;->af:Lcom/vkontakte/android/ui/recyclerview/d;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected au()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/a<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">.a<*>;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/vkontakte/android/fragments/g/b$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/g/b$3;-><init>(Lcom/vkontakte/android/fragments/g/b;)V

    return-object v0
.end method

.method protected aw()I
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/fragments/g/b;->ap:I

    sub-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/b;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 191
    iget v2, p0, Lcom/vkontakte/android/fragments/g/b;->ao:I

    add-int/2addr v2, v1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float v2, v0, v2

    float-to-int v3, v2

    int-to-float v3, v3

    sub-float v3, v2, v3

    .line 196
    iget v4, p0, Lcom/vkontakte/android/fragments/g/b;->ao:I

    iput v4, p0, Lcom/vkontakte/android/fragments/g/b;->an:I

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v4, v3, v4

    const v5, 0x3f19999a    # 0.6f

    if-lez v4, :cond_0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    div-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 200
    iput v0, p0, Lcom/vkontakte/android/fragments/g/b;->an:I

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/fragments/g/b;->ap:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vkontakte/android/fragments/g/b;->ap:I

    sub-int/2addr v0, v1

    .line 204
    iget v1, p0, Lcom/vkontakte/android/fragments/g/b;->an:I

    iget-object v2, p0, Lcom/vkontakte/android/fragments/g/b;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/vkontakte/android/fragments/g/b;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 205
    div-int v2, v0, v1

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 206
    div-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/b;->af:Lcom/vkontakte/android/ui/recyclerview/d;

    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/ui/recyclerview/d;->a(II)Lcom/vkontakte/android/ui/recyclerview/d;

    .line 209
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/b/a$a;->f()V

    return v2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->b(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->ag:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->ag:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/vkontakte/android/fragments/g/b;->ap:I

    .line 119
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/g/b;->ao:I

    .line 120
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "balance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/g/b;->aq:I

    .line 122
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/b;->al:Ljava/util/ArrayList;

    .line 124
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/b;->al:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 125
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/b;->al:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/b;->ai:Ljava/lang/Integer;

    .line 128
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/g/b;->v(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/b;->ah:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/GiftCategory;

    .line 157
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/b;->am:Lcom/vkontakte/android/api/models/GiftCategory;

    .line 158
    iget-object p2, p1, Lcom/vkontakte/android/api/models/GiftCategory;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/g/b;->a(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftCategory;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->d(Landroid/os/Bundle;)V

    .line 149
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/g/b;->aX:Z

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/b;->az()V

    :cond_0
    return-void
.end method
