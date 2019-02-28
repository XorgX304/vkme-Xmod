.class public Lcom/vkontakte/android/ui/widget/a;
.super Landroid/widget/FrameLayout;
.source "MenuListView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/widget/a$a;,
        Lcom/vkontakte/android/ui/widget/a$d;,
        Lcom/vkontakte/android/ui/widget/a$b;,
        Lcom/vkontakte/android/ui/widget/a$i;,
        Lcom/vkontakte/android/ui/widget/a$j;,
        Lcom/vkontakte/android/ui/widget/a$c;,
        Lcom/vkontakte/android/ui/widget/a$e;,
        Lcom/vkontakte/android/ui/widget/a$h;,
        Lcom/vkontakte/android/ui/widget/a$f;,
        Lcom/vkontakte/android/ui/widget/a$g;
    }
.end annotation


# static fields
.field public static a:Lcom/vkontakte/android/ui/widget/a;

.field protected static f:Ljava/lang/CharSequence;


# instance fields
.field protected final b:Lcom/vk/navigation/r;

.field protected c:Lme/grishka/appkit/views/UsableRecyclerView;

.field protected d:Lcom/vkontakte/android/ui/widget/a$e;

.field protected e:I

.field protected g:Landroid/view/View;

.field protected h:Landroid/widget/ProgressBar;

.field protected i:I

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/vkontakte/android/audio/player/PlayerState;

.field protected l:F

.field protected m:Landroid/view/ViewGroup;

.field protected n:F

.field protected o:I

.field protected p:Lcom/vkontakte/android/audio/player/l;

.field private final q:I

.field private r:Lcom/vkontakte/android/ui/widget/a$g;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/vkontakte/android/data/VkAppsList;

.field private y:Lio/reactivex/disposables/a;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/navigation/r;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lcom/vkontakte/android/ui/widget/a;->e:I

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->s:Ljava/util/ArrayList;

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->w:Ljava/util/List;

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->k:Lcom/vkontakte/android/audio/player/PlayerState;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    iput p1, p0, Lcom/vkontakte/android/ui/widget/a;->l:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 147
    iput p1, p0, Lcom/vkontakte/android/ui/widget/a;->n:F

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lcom/vkontakte/android/ui/widget/a;->o:I

    .line 149
    new-instance p1, Lcom/vkontakte/android/data/VkAppsList;

    invoke-direct {p1}, Lcom/vkontakte/android/data/VkAppsList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->x:Lcom/vkontakte/android/data/VkAppsList;

    .line 151
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->y:Lio/reactivex/disposables/a;

    .line 153
    new-instance p1, Lcom/vkontakte/android/ui/widget/a$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/widget/a$1;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->p:Lcom/vkontakte/android/audio/player/l;

    .line 201
    new-instance p1, Lcom/vkontakte/android/ui/widget/a$5;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/widget/a$5;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->z:Landroid/content/BroadcastReceiver;

    .line 238
    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a;->b:Lcom/vk/navigation/r;

    const p1, 0x7f0d000d

    .line 239
    iput p1, p0, Lcom/vkontakte/android/ui/widget/a;->q:I

    const/4 p1, 0x1

    .line 241
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/a;->a(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->d()V

    .line 244
    invoke-direct {p0}, Lcom/vkontakte/android/ui/widget/a;->m()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/widget/a;Lcom/vkontakte/android/data/VkAppsList;)Lcom/vkontakte/android/data/VkAppsList;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->x:Lcom/vkontakte/android/data/VkAppsList;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/widget/a;)Ljava/util/List;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vkontakte/android/ui/widget/a;->w:Ljava/util/List;

    return-object p0
.end method

.method private a(Z)V
    .locals 6

    .line 356
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "amazon"

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    new-instance v2, Landroid/support/v7/view/menu/h;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 360
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a;->b:Lcom/vk/navigation/r;

    iget v4, p0, Lcom/vkontakte/android/ui/widget/a;->q:I

    invoke-virtual {v3, v4, v2}, Lcom/vk/navigation/r;->a(ILandroid/view/Menu;)V

    .line 362
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 363
    :goto_1
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 364
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 365
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a06a4

    if-eq v4, v5, :cond_5

    .line 366
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a06a9

    if-ne v4, v5, :cond_2

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 367
    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a06b2

    if-ne v4, v5, :cond_3

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->ai()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 368
    :cond_3
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a06b1

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->aj()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 369
    :cond_4
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 370
    iget-object v4, p0, Lcom/vkontakte/android/ui/widget/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_8

    .line 374
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->r:Lcom/vkontakte/android/ui/widget/a$g;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->r:Lcom/vkontakte/android/ui/widget/a$g;

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Lcom/vkontakte/android/ui/widget/a$g;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/widget/a$g;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    :goto_3
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->r:Lcom/vkontakte/android/ui/widget/a$g;

    .line 375
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->r:Lcom/vkontakte/android/ui/widget/a$g;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/a$g;->a(Ljava/util/List;)V

    .line 377
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/widget/a;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vkontakte/android/ui/widget/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/vkontakte/android/ui/widget/a;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vkontakte/android/ui/widget/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/ui/widget/a;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vkontakte/android/ui/widget/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 248
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0248

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/ui/widget/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const v1, 0x7f0a081d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->h:Landroid/widget/ProgressBar;

    .line 251
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    .line 252
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 253
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    new-instance v1, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f08026a

    goto :goto_0

    :cond_0
    const v3, 0x7f0802bb

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, -0x5b554f

    invoke-direct {v1, v2, v3}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080251

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 257
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    const/16 v4, 0x33

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 259
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v1, Lcom/vkontakte/android/ui/widget/a$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/widget/a$6;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/vkontakte/android/ui/widget/a;->n()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->c()V

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const v1, 0x7f0a081b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ui/widget/a$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/widget/a$7;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const v1, 0x7f0a081c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ui/widget/a$8;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/widget/a$8;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const v1, 0x7f0a081e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 298
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const v2, 0x7f0a081a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 299
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->addView(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->addView(Landroid/view/View;)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Lcom/vkontakte/android/ui/widget/a$9;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/widget/a$9;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 322
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ui/widget/a$10;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/widget/a$10;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private n()V
    .locals 0

    .line 345
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->l()V

    .line 346
    invoke-direct {p0}, Lcom/vkontakte/android/ui/widget/a;->o()V

    .line 347
    invoke-direct {p0}, Lcom/vkontakte/android/ui/widget/a;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->y:Lio/reactivex/disposables/a;

    sget-object v1, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v1}, Lcom/vk/menu/c;->a()Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/ui/widget/a$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/ui/widget/a$2;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    .line 610
    invoke-virtual {v1, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 618
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->y:Lio/reactivex/disposables/a;

    sget-object v1, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v1}, Lcom/vk/menu/c;->b()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private p()V
    .locals 3

    .line 622
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->y:Lio/reactivex/disposables/a;

    sget-object v1, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    invoke-virtual {v1}, Lcom/vk/menu/a;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/ui/widget/a$3;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/ui/widget/a$3;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    .line 626
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 633
    sget-object v0, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    invoke-virtual {v0}, Lcom/vk/menu/a;->b()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 500
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/ui/widget/a$j;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/widget/a$j;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 512
    :pswitch_2
    new-instance p2, Lcom/vkontakte/android/ui/widget/a$h;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/widget/a$h;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 508
    :pswitch_3
    new-instance p2, Lcom/vkontakte/android/ui/widget/a$f;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/widget/a$f;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 506
    :pswitch_4
    new-instance p2, Lcom/vkontakte/android/ui/widget/a$e;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/widget/a$e;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 514
    :pswitch_5
    new-instance p2, Lcom/vkontakte/android/ui/widget/a$d;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/widget/a$d;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 502
    :pswitch_6
    new-instance p2, Lcom/vkontakte/android/ui/widget/a$i;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/widget/a$i;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 510
    :pswitch_7
    new-instance p2, Lcom/vkontakte/android/ui/widget/a$c;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/widget/a$c;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 504
    :pswitch_8
    new-instance p2, Lcom/vkontakte/android/ui/widget/a$b;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/widget/a$b;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 516
    :pswitch_9
    new-instance p2, Lcom/vkontakte/android/ui/widget/a$a;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/widget/a$a;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0563
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 351
    invoke-direct {p0}, Lcom/vkontakte/android/ui/widget/a;->n()V

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->a(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 381
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->t:Ljava/lang/String;

    .line 383
    invoke-virtual {v0}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->u:Ljava/lang/String;

    .line 384
    invoke-virtual {v0}, Lcom/vk/c/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->v:Ljava/lang/String;

    return-void
.end method

.method protected c()V
    .locals 4

    const/high16 v0, 0x42600000    # 56.0f

    .line 388
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    .line 389
    iget v2, p0, Lcom/vkontakte/android/ui/widget/a;->l:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/high16 v2, -0x3e200000    # -28.0f

    .line 390
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 393
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 396
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 4

    .line 403
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 404
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 405
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->r:Lcom/vkontakte/android/ui/widget/a$g;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 406
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setHasFixedSize(Z)V

    .line 408
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801f8

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v2, Lcom/vkontakte/android/ui/e/a;

    const/high16 v3, 0x434c0000    # 204.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/vkontakte/android/ui/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 410
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setClipToPadding(Z)V

    .line 414
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, -0x3da00000    # -56.0f

    .line 415
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 417
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 419
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->r:Lcom/vkontakte/android/ui/widget/a$g;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/a$g;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 429
    new-instance v0, Lcom/vkontakte/android/ui/widget/a$11;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/widget/a$11;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 443
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->t:Ljava/lang/String;

    .line 445
    invoke-virtual {v0}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->u:Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Lcom/vk/c/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->v:Ljava/lang/String;

    .line 447
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->f()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 451
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->g()V

    .line 452
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->k()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->r:Lcom/vkontakte/android/ui/widget/a$g;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/a$g;->a(Ljava/util/List;)V

    return-void
.end method

.method protected j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/menu/e;",
            ">;"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    new-instance v1, Lcom/vk/menu/e;

    const/4 v2, 0x0

    const v3, 0x7f0a0569

    const v4, 0x7f0a0561

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v1, Lcom/vk/menu/e;

    const v3, 0x7f0a056b

    const v4, 0x7f0a0562

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 465
    :goto_0
    iget-object v4, p0, Lcom/vkontakte/android/ui/widget/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 466
    iget-object v4, p0, Lcom/vkontakte/android/ui/widget/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    .line 467
    new-instance v5, Lcom/vk/menu/e;

    const v6, 0x7f0a056a

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 469
    :cond_0
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 470
    new-instance v3, Lcom/vk/menu/e;

    const v4, 0x7f0a0565

    const v5, 0x7f0a055a

    invoke-direct {v3, v4, v5, v2}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v3, Lcom/vk/menu/e;

    const v4, 0x7f0a0564

    const v5, 0x7f0a0559

    invoke-direct {v3, v4, v5, v2}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_1
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->aj()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->x:Lcom/vkontakte/android/data/VkAppsList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->x:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v2}, Lcom/vkontakte/android/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 474
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1105f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    new-instance v3, Lcom/vk/menu/e;

    const v4, 0x7f0a0566

    const v5, 0x7f0a0558

    invoke-direct {v3, v4, v5, v2}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->x:Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {v2}, Lcom/vkontakte/android/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/data/ApiApplication;

    .line 477
    new-instance v4, Lcom/vk/menu/e;

    const v5, 0x7f0a0563

    iget v6, v3, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-direct {v4, v5, v6, v3}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 480
    :cond_2
    new-instance v2, Lcom/vkontakte/android/ui/widget/a$12;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/ui/widget/a$12;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Lkotlin/jvm/a/b;)V

    .line 487
    :cond_3
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->w:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 488
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110396

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    new-instance v1, Lcom/vk/menu/e;

    const v3, 0x7f0a056c

    const v4, 0x7f0a055f

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/data/ApiApplication;

    .line 491
    new-instance v3, Lcom/vk/menu/e;

    const v4, 0x7f0a0567

    iget v5, v2, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-direct {v3, v4, v5, v2}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method protected k()V
    .locals 4

    .line 564
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/r;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    .line 565
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 567
    :cond_0
    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0a06a8

    .line 568
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 569
    :cond_1
    instance-of v2, v0, Lcom/vk/notifications/n;

    if-eqz v2, :cond_2

    const v0, 0x7f0a06a2

    .line 570
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 571
    :cond_2
    instance-of v2, v0, Lcom/vkontakte/android/fragments/messages/dialogs/a;

    if-eqz v2, :cond_3

    const v0, 0x7f0a06a7

    .line 572
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 573
    :cond_3
    instance-of v2, v0, Lcom/vkontakte/android/fragments/f/b;

    if-eqz v2, :cond_4

    const v0, 0x7f0a06a3

    .line 574
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 575
    :cond_4
    instance-of v2, v0, Lcom/vkontakte/android/fragments/h/d;

    if-eqz v2, :cond_5

    const v0, 0x7f0a06a5

    .line 576
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 577
    :cond_5
    instance-of v2, v0, Lcom/vkontakte/android/fragments/y;

    if-eqz v2, :cond_6

    const v0, 0x7f0a06aa

    .line 578
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 579
    :cond_6
    instance-of v2, v0, Lcom/vkontakte/android/fragments/m/k;

    if-eqz v2, :cond_7

    const v0, 0x7f0a06b0

    .line 580
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 581
    :cond_7
    instance-of v2, v0, Lcom/vk/music/fragment/e;

    if-eqz v2, :cond_8

    const v0, 0x7f0a069b

    .line 582
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 583
    :cond_8
    instance-of v2, v0, Lcom/vkontakte/android/fragments/k;

    if-eqz v2, :cond_9

    const v0, 0x7f0a06a4

    .line 584
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 585
    :cond_9
    instance-of v2, v0, Lcom/vk/fave/fragments/e;

    if-eqz v2, :cond_a

    const v0, 0x7f0a069f

    .line 586
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto/16 :goto_1

    .line 587
    :cond_a
    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v0, 0x7f0a06ac

    .line 588
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto :goto_1

    .line 589
    :cond_b
    instance-of v2, v0, Lcom/vkontakte/android/fragments/SettingsListFragment;

    if-eqz v2, :cond_c

    const v0, 0x7f0a06ad

    .line 590
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto :goto_1

    .line 591
    :cond_c
    instance-of v2, v0, Lcom/vkontakte/android/fragments/money/e;

    if-eqz v2, :cond_d

    const v0, 0x7f0a06a9

    .line 592
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto :goto_1

    .line 593
    :cond_d
    instance-of v2, v0, Lcom/vkontakte/android/fragments/d/c;

    if-eqz v2, :cond_e

    const v0, 0x7f0a069e

    .line 594
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto :goto_1

    .line 595
    :cond_e
    instance-of v2, v0, Lcom/vk/webapp/f;

    if-eqz v2, :cond_f

    const v0, 0x7f0a06af

    .line 596
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto :goto_1

    .line 597
    :cond_f
    instance-of v2, v0, Lcom/vk/webapp/m;

    if-eqz v2, :cond_10

    const v0, 0x7f0a06b2

    .line 598
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto :goto_1

    .line 599
    :cond_10
    instance-of v2, v0, Lcom/vk/apps/a;

    if-eqz v2, :cond_11

    const v0, 0x7f0a06b1

    .line 600
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto :goto_1

    .line 601
    :cond_11
    instance-of v0, v0, Lcom/vk/feedlikes/d;

    if-eqz v0, :cond_12

    const v0, 0x7f0a06a1

    .line 602
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto :goto_1

    .line 604
    :cond_12
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    goto :goto_1

    .line 566
    :cond_13
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/widget/a;->setCurrentItemId(I)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 714
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vkontakte/android/ui/widget/a$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/widget/a$4;-><init>(Lcom/vkontakte/android/ui/widget/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 753
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 698
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/ui/widget/a;->i:I

    .line 699
    iget v0, p0, Lcom/vkontakte/android/ui/widget/a;->i:I

    iget v1, p0, Lcom/vkontakte/android/ui/widget/a;->o:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 700
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    .line 702
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    iget v3, p0, Lcom/vkontakte/android/ui/widget/a;->i:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 703
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/vkontakte/android/ui/widget/a;->i:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 705
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    iget v1, p0, Lcom/vkontakte/android/ui/widget/a;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->f()V

    .line 708
    iget v0, p0, Lcom/vkontakte/android/ui/widget/a;->i:I

    iput v0, p0, Lcom/vkontakte/android/ui/widget/a;->o:I

    .line 710
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 225
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 226
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.USER_NAME_CHANGED"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->z:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->p:Lcom/vkontakte/android/audio/player/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    .line 233
    sput-object p0, Lcom/vkontakte/android/ui/widget/a;->a:Lcom/vkontakte/android/ui/widget/a;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 638
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 639
    sput-object v0, Lcom/vkontakte/android/ui/widget/a;->a:Lcom/vkontakte/android/ui/widget/a;

    .line 641
    :try_start_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :catch_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->p:Lcom/vkontakte/android/audio/player/l;

    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    .line 647
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->y:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public setCurrentItemId(I)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/vkontakte/android/ui/widget/a;->e:I

    .line 439
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->e()V

    return-void
.end method

.method public setExpansion(F)V
    .locals 6

    .line 651
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->d:Lcom/vkontakte/android/ui/widget/a$e;

    if-eqz v0, :cond_a

    .line 652
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setOverScrollMode(I)V

    .line 653
    iput p1, p0, Lcom/vkontakte/android/ui/widget/a;->l:F

    .line 654
    iget v0, p0, Lcom/vkontakte/android/ui/widget/a;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vkontakte/android/ui/widget/a;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/vkontakte/android/ui/widget/a;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vkontakte/android/ui/widget/a;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 655
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->i()V

    :cond_3
    const v0, 0x3f0e38e3

    const v2, 0x3ee38e3a

    mul-float v2, v2, p1

    add-float/2addr v2, v0

    .line 658
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->d:Lcom/vkontakte/android/ui/widget/a$e;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a$e;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setScaleX(F)V

    .line 659
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->d:Lcom/vkontakte/android/ui/widget/a$e;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a$e;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setScaleY(F)V

    .line 660
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->d:Lcom/vkontakte/android/ui/widget/a$e;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a$e;->n:Lcom/vk/messengerageloader/view/VKImageView;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p1

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setTranslationY(F)V

    const/high16 v0, -0x3e200000    # -28.0f

    .line 661
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v5

    .line 662
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setTranslationY(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v2, p1, v0

    .line 663
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v0

    .line 664
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->d:Lcom/vkontakte/android/ui/widget/a$e;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a$e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 665
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->d:Lcom/vkontakte/android/ui/widget/a$e;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a$e;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const v0, 0x3e4ccccd    # 0.2f

    div-float v0, p1, v0

    .line 666
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v4, v0

    .line 667
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 668
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a;->c()V

    .line 669
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x461c4000    # 10000.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 670
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->h:Landroid/widget/ProgressBar;

    const v1, 0x3e9559b4    # 0.2917f

    const v2, 0x3f355326    # 0.7083f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 671
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_9

    .line 672
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 673
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    .line 674
    instance-of v0, p1, Lcom/vkontakte/android/ui/widget/a$f;

    if-eqz v0, :cond_4

    .line 675
    check-cast p1, Lcom/vkontakte/android/ui/widget/a$f;

    .line 676
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a$f;->B()V

    goto :goto_2

    .line 677
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/ui/widget/a$j;

    if-eqz v0, :cond_5

    .line 678
    check-cast p1, Lcom/vkontakte/android/ui/widget/a$j;

    .line 679
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a$j;->z()V

    goto :goto_2

    .line 680
    :cond_5
    instance-of v0, p1, Lcom/vkontakte/android/ui/widget/a$i;

    if-eqz v0, :cond_6

    .line 681
    check-cast p1, Lcom/vkontakte/android/ui/widget/a$i;

    .line 682
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a$i;->z()V

    goto :goto_2

    .line 683
    :cond_6
    instance-of v0, p1, Lcom/vkontakte/android/ui/widget/a$b;

    if-eqz v0, :cond_7

    .line 684
    check-cast p1, Lcom/vkontakte/android/ui/widget/a$b;

    .line 685
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a$b;->B()V

    goto :goto_2

    .line 686
    :cond_7
    instance-of v0, p1, Lcom/vkontakte/android/ui/widget/a$d;

    if-eqz v0, :cond_8

    .line 687
    check-cast p1, Lcom/vkontakte/android/ui/widget/a$d;

    .line 688
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a$d;->B()V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 691
    :cond_9
    iget p1, p0, Lcom/vkontakte/android/ui/widget/a;->l:F

    iput p1, p0, Lcom/vkontakte/android/ui/widget/a;->n:F

    :cond_a
    return-void
.end method
