.class public Lcom/vkontakte/android/fragments/groupadmin/l;
.super Lme/grishka/appkit/a/c;
.source "ServicesFragment.java"


# static fields
.field private static final ah:[I

.field private static final ai:[I

.field private static final al:[I

.field private static final am:[I


# instance fields
.field private ae:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

.field private af:I

.field private ag:I

.field private an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/CompoundRadioGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 41
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkontakte/android/fragments/groupadmin/l;->ah:[I

    .line 42
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/vkontakte/android/fragments/groupadmin/l;->ai:[I

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/vkontakte/android/fragments/groupadmin/l;->al:[I

    const/4 v0, 0x4

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/vkontakte/android/fragments/groupadmin/l;->am:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f110fbd
        0x7f110898
        0x7f110cf1
        0x7f1100d2
        0x7f11023d
        0x7f110100
        0x7f110fd2
    .end array-data

    :array_1
    .array-data 4
        0x7f030014
        0x7f030012
        0x7f030012
        0x7f030012
        0x7f030012
        0x7f030012
        0x7f030012
    .end array-data

    :array_2
    .array-data 4
        0x7f030015
        0x7f030011
        0x7f030013
        0x7f03000c
        0x7f030010
        0x7f03000f
        0x7f030016
    .end array-data

    :array_3
    .array-data 4
        0x7f0a04d9
        0x7f0a04da
        0x7f0a04db
        0x7f0a04dc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lme/grishka/appkit/a/c;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->an:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/l;Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ae:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/l;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->au()V

    return-void
.end method

.method private at()V
    .locals 9

    .line 142
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->aV:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 143
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 144
    new-instance v3, Lcom/vkontakte/android/ui/c/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->s()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->az:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/vkontakte/android/ui/c/a;-><init>(Landroid/content/res/Resources;IFZ)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 148
    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    invoke-static {v6}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_0
    iget v2, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->aA:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 152
    :goto_1
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private au()V
    .locals 5

    const/4 v0, 0x7

    .line 165
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ae:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ae:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->f:I

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ae:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->g:I

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ae:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->h:I

    const/4 v3, 0x3

    aput v1, v0, v3

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ae:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->i:I

    const/4 v3, 0x4

    aput v1, v0, v3

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ae:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->j:I

    const/4 v3, 0x5

    aput v1, v0, v3

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ae:Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    iget v1, v1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;->k:I

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 166
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->an:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/CompoundRadioGroup;

    sget-object v3, Lcom/vkontakte/android/fragments/groupadmin/l;->am:[I

    aget v4, v0, v2

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->setCheckedId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aw()V
    .locals 8

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "wall"

    const-string v2, "photos"

    const-string v3, "video"

    const-string v4, "audio"

    const-string v5, "docs"

    const-string v6, "topics"

    const-string v7, "wiki"

    .line 173
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 174
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 175
    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->an:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/ui/CompoundRadioGroup;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->getCheckedId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x1

    .line 191
    :goto_1
    aget-object v5, v1, v3

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-instance v1, Lcom/vkontakte/android/api/groups/g;

    iget v2, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->af:I

    invoke-direct {v1, v2, v0}, Lcom/vkontakte/android/api/groups/g;-><init>(ILandroid/os/Bundle;)V

    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/l$2;

    .line 194
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/vkontakte/android/fragments/groupadmin/l$2;-><init>(Lcom/vkontakte/android/fragments/groupadmin/l;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/api/groups/g;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a04d9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/l;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->af:I

    return p0
.end method


# virtual methods
.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/a/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->aG_()V

    .line 73
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->at()V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->a(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->af:I

    .line 63
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ag:I

    .line 64
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->az()V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/l;->n_(Z)V

    const p1, 0x7f110449

    .line 66
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/l;->k(I)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 120
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->aX:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x7f110a3b

    .line 123
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0802ed

    .line 124
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 125
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "_split"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0802bb

    .line 159
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/l;->m(I)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->aw()V

    const/4 p1, 0x1

    return p1
.end method

.method public as()V
    .locals 2

    .line 105
    new-instance v0, Lcom/vkontakte/android/api/groups/GroupsGetSettings;

    iget v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->af:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/groups/GroupsGetSettings;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/l$1;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/groupadmin/l$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/l;Lcom/vk/core/fragments/d;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/GroupsGetSettings;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 79
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0c017d

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a023b

    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    :goto_0
    sget-object v2, Lcom/vkontakte/android/fragments/groupadmin/l;->ai:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0137

    invoke-static {v2, v3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a03d9

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0a03da

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/vkontakte/android/fragments/groupadmin/l;->ah:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 85
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->s()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/vkontakte/android/fragments/groupadmin/l;->ai:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->s()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/vkontakte/android/fragments/groupadmin/l;->al:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 87
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f0c03ae

    invoke-static {v7, v8, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0aff

    .line 89
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    aget-object v9, v4, v6

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a029c

    .line 90
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aget-object v10, v5, v6

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    .line 92
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_0
    sget-object v8, Lcom/vkontakte/android/fragments/groupadmin/l;->am:[I

    aget v8, v8, v6

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 95
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 97
    :cond_1
    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/l;->an:Ljava/util/ArrayList;

    check-cast v3, Lcom/vkontakte/android/ui/CompoundRadioGroup;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lme/grishka/appkit/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 137
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->aG_()V

    .line 138
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/groupadmin/l;->at()V

    return-void
.end method
