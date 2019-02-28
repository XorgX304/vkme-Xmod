.class public Lcom/vkontakte/android/fragments/groupadmin/j;
.super Lme/grishka/appkit/a/c;
.source "PublicServicesFragment.java"


# static fields
.field private static final al:[I


# instance fields
.field private ae:Landroid/view/View;

.field private af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

.field private ag:I

.field private ah:I

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkontakte/android/fragments/groupadmin/j;->al:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a043c
        0x7f0a0438
        0x7f0a0439
        0x7f0a043b
        0x7f0a0434
        0x7f0a0435
        0x7f0a0437
        0x7f0a043a
        0x7f0a0436
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .line 34
    invoke-direct {p0}, Lme/grishka/appkit/a/c;-><init>()V

    const-string v0, "wall"

    const-string v1, "links"

    const-string v2, "photos"

    const-string v3, "video"

    const-string v4, "audio"

    const-string v5, "topics"

    const-string v6, "events"

    const-string v7, "places"

    const-string v8, "contacts"

    .line 40
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ai:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/j;Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/j;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->au()V

    return-void
.end method

.method private at()V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->aV:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 109
    new-instance v3, Lcom/vkontakte/android/ui/c/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->s()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->az:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/vkontakte/android/ui/c/a;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 113
    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    invoke-static {v6}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget v2, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->aA:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 117
    :goto_1
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private au()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 132
    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aput-boolean v1, v0, v2

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->o:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    aput-boolean v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v4, v4, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->f:I

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    aput-boolean v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v4, v4, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->g:I

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    aput-boolean v4, v0, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v4, v4, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->h:I

    if-ne v4, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    aput-boolean v4, v0, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v4, v4, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->j:I

    if-ne v4, v3, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    aput-boolean v4, v0, v1

    const/4 v1, 0x6

    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v4, v4, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->l:I

    if-ne v4, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    aput-boolean v4, v0, v1

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v4, v4, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->m:I

    if-ne v4, v3, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    aput-boolean v4, v0, v1

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->af:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v4, v4, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->n:I

    if-ne v4, v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    aput-boolean v3, v0, v1

    .line 133
    :goto_9
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ai:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 134
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ae:Landroid/view/View;

    sget-object v3, Lcom/vkontakte/android/fragments/groupadmin/j;->al:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 135
    aget-boolean v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    return-void
.end method

.method private aw()V
    .locals 4

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ae:Landroid/view/View;

    sget-object v3, Lcom/vkontakte/android/fragments/groupadmin/j;->al:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 143
    iget-object v3, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ai:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lcom/vkontakte/android/api/groups/g;

    iget v2, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ag:I

    invoke-direct {v1, v2, v0}, Lcom/vkontakte/android/api/groups/g;-><init>(ILandroid/os/Bundle;)V

    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/j$2;

    .line 146
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/vkontakte/android/fragments/groupadmin/j$2;-><init>(Lcom/vkontakte/android/fragments/groupadmin/j;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/api/groups/g;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/j;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ag:I

    return p0
.end method


# virtual methods
.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/a/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->aV:Landroid/view/View;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 57
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->aG_()V

    .line 58
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->at()V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->a(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ag:I

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ah:I

    .line 48
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->az()V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/j;->n_(Z)V

    const p1, 0x7f110449

    .line 50
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/j;->k(I)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 64
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->aX:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x7f110a3b

    .line 67
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0802ed

    .line 68
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 69
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "_split"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0802bb

    .line 124
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/j;->m(I)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->aw()V

    const/4 p1, 0x1

    return p1
.end method

.method public as()V
    .locals 2

    .line 86
    new-instance v0, Lcom/vkontakte/android/api/groups/GroupsGetSettings;

    iget v1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ag:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/groups/GroupsGetSettings;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/j$1;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/groupadmin/j$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/j;Lcom/vk/core/fragments/d;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/GroupsGetSettings;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0c017e

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ae:Landroid/view/View;

    .line 81
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j;->ae:Landroid/view/View;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->aG_()V

    .line 103
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/j;->at()V

    return-void
.end method
