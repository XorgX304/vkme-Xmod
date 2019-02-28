.class public Lcom/vkontakte/android/fragments/groupadmin/d;
.super Lcom/vkontakte/android/fragments/as;
.source "GroupAdminFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/groupadmin/d$b;,
        Lcom/vkontakte/android/fragments/groupadmin/d$a;,
        Lcom/vkontakte/android/fragments/groupadmin/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/as<",
        "Lcom/vkontakte/android/fragments/groupadmin/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/fragments/groupadmin/d$a;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/as;-><init>(I)V

    .line 49
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/d$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/groupadmin/d$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ai:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/groupadmin/d;Ljava/lang/Class;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/d;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 122
    iget v2, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->af:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "type"

    .line 123
    iget v2, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ag:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "access"

    .line 124
    iget v2, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ah:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->az:Z

    if-eqz v1, :cond_0

    const-string v1, "_split"

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/d;->g(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->ba()Lcom/vk/core/fragments/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object p1

    const v0, 0x7f0a04c6

    const-string v2, "admin_inner"

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/core/fragments/i;->a(ILcom/vk/core/fragments/d;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error creating instance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 137
    :cond_0
    new-instance v1, Lcom/vk/navigation/v;

    invoke-direct {v1, p1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/groupadmin/d;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/groupadmin/d;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/groupadmin/d;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/groupadmin/d;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ag:I

    return p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->J()V

    .line 117
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ai:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 144
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->az:Z

    const/4 p3, 0x0

    const/high16 v0, 0x40400000    # 3.0f

    if-nez p2, :cond_0

    .line 145
    new-instance p2, Lcom/vkontakte/android/ui/e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, Lcom/vkontakte/android/ui/e;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {p2, v1, v0, v2, p3}, Lcom/vkontakte/android/ui/e;->a(IIII)V

    .line 147
    iget-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 148
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p3, Lcom/vkontakte/android/fragments/groupadmin/d$2;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/groupadmin/d$2;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V

    invoke-virtual {p2, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object p1

    .line 163
    :cond_0
    new-instance p2, Lcom/vkontakte/android/fragments/groupadmin/d$3;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d$3;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;Landroid/content/Context;)V

    .line 174
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0x26000000

    .line 177
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    iget v1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    neg-int v1, v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180
    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0a04c6

    .line 182
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 183
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->a(Landroid/content/Context;)V

    const p1, 0x7f110253

    .line 65
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/d;->k(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->af:I

    .line 68
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ag:I

    .line 69
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "access"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ah:I

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/d;->v(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->az()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 190
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->az:Z

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/groupadmin/d$4;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/groupadmin/d$4;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ae:Lcom/vkontakte/android/fragments/groupadmin/d$a;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;Lcom/vkontakte/android/fragments/groupadmin/d$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ae:Lcom/vkontakte/android/fragments/groupadmin/d$a;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ae:Lcom/vkontakte/android/fragments/groupadmin/d$a;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 110
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->b(Landroid/os/Bundle;)V

    .line 111
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ai:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/vkontakte/android/data/e;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected c(II)V
    .locals 5

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/groupadmin/d;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "level"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 79
    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    const v2, 0x7f08026e

    const v3, 0x7f11041f

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/d;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "info"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/vkontakte/android/fragments/groupadmin/d$c;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    const v2, 0x7f080573

    const v3, 0x7f110449

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/d;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "services"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/vkontakte/android/fragments/groupadmin/d$c;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    const v2, 0x7f08062c

    const v3, 0x7f110437

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/d;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "admins"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/vkontakte/android/fragments/groupadmin/d$c;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    if-lt p2, v1, :cond_3

    .line 84
    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    const v2, 0x7f080324

    const v3, 0x7f110408

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/d;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "blacklist"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/vkontakte/android/fragments/groupadmin/d$c;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget v1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ag:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 86
    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    const v2, 0x7f080635

    const v3, 0x7f110459

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/d;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invites"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/vkontakte/android/fragments/groupadmin/d$c;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget v1, p0, Lcom/vkontakte/android/fragments/groupadmin/d;->ag:I

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    const v2, 0x7f08062f

    const v3, 0x7f110350

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/d;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requests"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/vkontakte/android/fragments/groupadmin/d$c;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    new-instance v1, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    const v2, 0x7f080639

    const v3, 0x7f110454

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/groupadmin/d;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "users"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/vkontakte/android/fragments/groupadmin/d$c;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lt p2, v0, :cond_4

    .line 94
    new-instance p2, Lcom/vkontakte/android/fragments/groupadmin/d$c;

    const v0, 0x7f0803af

    const v1, 0x7f110433

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/groupadmin/d;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "links"

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/vkontakte/android/fragments/groupadmin/d$c;-><init>(Lcom/vkontakte/android/fragments/groupadmin/d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/d;->b(Ljava/util/List;)V

    return-void
.end method
