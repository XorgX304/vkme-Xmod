.class public Lcom/vk/stories/StorySettingsActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "StorySettingsActivity.java"


# static fields
.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Landroid/support/v7/widget/AppCompatButton;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/b;

.field private i:Z

.field private final j:Lcom/vk/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "stories"

    const-string v2, "stories_replies"

    const-string v3, "lives"

    const-string v4, "lives_replies"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/vk/stories/StorySettingsActivity;->k:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "stories"

    const-string v2, "stories_replies"

    const-string v3, "lives"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/vk/stories/StorySettingsActivity;->l:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "stories"

    const-string v2, "stories_replies"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/vk/stories/StorySettingsActivity;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->g:Ljava/util/Map;

    .line 61
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->j:Lcom/vk/e/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vk/p/a;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vk/p/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vk/p/a;
    .locals 4

    if-eqz p1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/vkontakte/android/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/p/a;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/vk/p/a;

    invoke-direct {v0, p0}, Lcom/vk/p/a;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vk/p/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/vkontakte/android/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x2703

    .line 303
    invoke-virtual {v0, p1, v1}, Lcom/vk/p/a;->a(Lcom/vkontakte/android/data/PrivacySetting;I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/stories/StorySettingsActivity;->l:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/vk/p/a;)V
    .locals 1

    const v0, 0x7f080135

    .line 291
    invoke-virtual {p1, v0}, Lcom/vk/p/a;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vk/stories/StorySettingsActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;Lcom/vk/p/a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/p/a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StorySettingsActivity;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/stories/StorySettingsActivity;->i:Z

    return p1
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/stories/StorySettingsActivity;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/vk/stories/StorySettingsActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/vk/stories/StorySettingsActivity;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/stories/StorySettingsActivity;)Lcom/vk/e/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->j:Lcom/vk/e/b;

    return-object p0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/stories/StorySettingsActivity;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->d:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 228
    new-instance v0, Lcom/vkontakte/android/api/account/g;

    invoke-static {}, Lcom/vk/stories/StoriesController;->k()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/account/g;-><init>(Z)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/account/g;->g()Lio/reactivex/j;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/vk/stories/StorySettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/StorySettingsActivity$2;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic f(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/stories/StorySettingsActivity;)Landroid/support/v7/widget/AppCompatButton;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/stories/StorySettingsActivity;->d:Landroid/support/v7/widget/AppCompatButton;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2703

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "setting"

    .line 313
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/PrivacySetting;

    .line 314
    invoke-direct {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vk/p/a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 71
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "INTENT_GROUP"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/stories/StorySettingsActivity;->c:Z

    const p1, 0x7f0c0028

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->setContentView(I)V

    const p1, 0x7f0a0657

    .line 74
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->a:Landroid/view/View;

    const p1, 0x7f0a0655

    .line 75
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->b:Landroid/view/View;

    const p1, 0x7f0a0656

    .line 76
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->d:Landroid/support/v7/widget/AppCompatButton;

    const p1, 0x7f0a0653

    .line 77
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0654

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->f:Landroid/view/View;

    .line 80
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity;->d:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Lcom/vk/stories/StorySettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/StorySettingsActivity$1;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b13

    .line 88
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 89
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802df

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0601c6

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    new-instance v1, Lcom/vk/stories/StorySettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/vk/stories/StorySettingsActivity$3;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1105f6

    .line 97
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_1
    const p1, 0x7f0a0651

    .line 103
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0aa1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 105
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    const-string v2, "save_stories"

    .line 106
    invoke-static {v2}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 107
    new-instance v2, Lcom/vk/stories/StorySettingsActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/vk/stories/StorySettingsActivity$4;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0631

    .line 116
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0a9e

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 118
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 119
    invoke-static {}, Lcom/vk/stories/StoriesController;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 120
    new-instance v2, Lcom/vk/stories/StorySettingsActivity$5;

    invoke-direct {v2, p0, v1}, Lcom/vk/stories/StorySettingsActivity$5;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a064b

    .line 129
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a064c

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 131
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 132
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/live/a/g;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 133
    new-instance v2, Lcom/vk/stories/StorySettingsActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/vk/stories/StorySettingsActivity$6;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->j:Lcom/vk/e/b;

    invoke-virtual {v1}, Lcom/vk/e/b;->g()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p1, 0x7f0a064d

    .line 146
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 147
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES_SAVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a064e

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 149
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 150
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vkontakte/android/live/a/g;->l()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 151
    new-instance v3, Lcom/vk/stories/StorySettingsActivity$7;

    invoke-direct {v3, p0, v1}, Lcom/vk/stories/StorySettingsActivity$7;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0638

    .line 161
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0639

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 163
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 164
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vkontakte/android/live/a/g;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 165
    new-instance v3, Lcom/vk/stories/StorySettingsActivity$8;

    invoke-direct {v3, p0, v1}, Lcom/vk/stories/StorySettingsActivity$8;-><init>(Lcom/vk/stories/StorySettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-boolean v1, p0, Lcom/vk/stories/StorySettingsActivity;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity;->j:Lcom/vk/e/b;

    invoke-virtual {v1}, Lcom/vk/e/b;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const p1, 0x7f0a0645

    .line 177
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 178
    new-instance v1, Lcom/vk/stories/StorySettingsActivity$9;

    invoke-direct {v1, p0}, Lcom/vk/stories/StorySettingsActivity$9;-><init>(Lcom/vk/stories/StorySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b42

    .line 186
    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 187
    invoke-static {}, Lcom/vk/stories/StoriesController;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 188
    invoke-virtual {p0}, Lcom/vk/stories/StorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_create_story"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 189
    new-instance v1, Lcom/vk/stories/StorySettingsActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/StorySettingsActivity$10;-><init>(Lcom/vk/stories/StorySettingsActivity;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onStart()V

    .line 210
    iget-boolean v0, p0, Lcom/vk/stories/StorySettingsActivity;->i:Z

    if-nez v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/vk/stories/StorySettingsActivity;->e()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 217
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onStop()V

    .line 218
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/vk/stories/StorySettingsActivity;->h:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
