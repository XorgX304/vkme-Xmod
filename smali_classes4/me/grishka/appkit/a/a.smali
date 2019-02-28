.class public Lme/grishka/appkit/a/a;
.super Lcom/vk/core/fragments/d;
.source "AppKitFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/a/a$a;
    }
.end annotation


# instance fields
.field protected aA:I

.field protected aB:I

.field private ae:Z

.field private af:Ljava/lang/CharSequence;

.field private ag:Ljava/lang/CharSequence;

.field private ah:Landroid/support/v7/widget/Toolbar;

.field private ai:Z

.field protected ay:Landroid/widget/Spinner;

.field protected az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lme/grishka/appkit/a/a;->az:Z

    const v0, 0x7f0c003e

    .line 59
    iput v0, p0, Lme/grishka/appkit/a/a;->aB:I

    return-void
.end method

.method private at()V
    .locals 6

    .line 99
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    :try_start_0
    iget-object v2, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mTitleTextView"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106
    iget-object v3, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iget-object v3, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mSubtitleTextView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    iget-object v4, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    :goto_0
    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v2, :cond_1

    .line 114
    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 117
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 121
    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 124
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v1, -0x1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x3f19999a    # 0.6f

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private au()V
    .locals 2

    .line 216
    :try_start_0
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 217
    iget-boolean v0, p0, Lme/grishka/appkit/a/a;->ai:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lme/grishka/appkit/a/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AppKit"

    const-string v1, "error invalidateToolbarMenu"

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    .line 196
    iput-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public C_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 70
    sget-object v0, Lcom/vk/analytics/c/c;->a:Lcom/vk/analytics/c/c;

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->bc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/c/c;->a(I)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    .line 76
    sget-object v0, Lcom/vk/analytics/c/c;->a:Lcom/vk/analytics/c/c;

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->bc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/c/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 231
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/content/Context;)V

    .line 232
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->aG_()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 133
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0b13

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    .line 135
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "__is_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    iput-object p2, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    :cond_1
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lme/grishka/appkit/a/a;->ae:Z

    .line 144
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_8

    .line 145
    iget-object p1, p0, Lme/grishka/appkit/a/a;->af:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lme/grishka/appkit/a/a;->af:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    :cond_2
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ag:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 148
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lme/grishka/appkit/a/a;->ag:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 149
    :cond_3
    iget-boolean p1, p0, Lme/grishka/appkit/a/a;->ai:Z

    if-eqz p1, :cond_4

    .line 150
    invoke-direct {p0}, Lme/grishka/appkit/a/a;->au()V

    .line 151
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lme/grishka/appkit/a/a$1;

    invoke-direct {p2, p0}, Lme/grishka/appkit/a/a$1;-><init>(Lme/grishka/appkit/a/a;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 158
    :cond_4
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 159
    instance-of p2, p1, Lcom/vk/navigation/u;

    if-eqz p2, :cond_5

    .line 160
    check-cast p1, Lcom/vk/navigation/u;

    invoke-interface {p1}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object p1

    .line 161
    instance-of p2, p1, Lcom/vk/navigation/ad;

    if-eqz p2, :cond_7

    .line 162
    check-cast p1, Lcom/vk/navigation/ad;

    iget-object p2, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p0, p2}, Lcom/vk/navigation/ad;->a(Lme/grishka/appkit/a/a;Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->aH()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0802bb

    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->C_()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 167
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f08026a

    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 169
    :cond_7
    :goto_0
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lme/grishka/appkit/a/a$2;

    invoke-direct {p2, p0}, Lme/grishka/appkit/a/a$2;-><init>(Lme/grishka/appkit/a/a;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 177
    :cond_9
    iget-object v0, p0, Lme/grishka/appkit/a/a;->af:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 178
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getNavigationMode()I

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {}, Lme/grishka/appkit/c/d;->a()Lme/grishka/appkit/c/d;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    .line 180
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 182
    :cond_a
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 184
    :cond_b
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ag:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    .line 185
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/a/a;->ag:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 189
    :cond_c
    :goto_1
    invoke-direct {p0}, Lme/grishka/appkit/a/a;->at()V

    return-void
.end method

.method protected a(Landroid/widget/SpinnerAdapter;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 305
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 307
    iput-object v0, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    :cond_0
    return-void

    .line 311
    :cond_1
    iget-object v1, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    if-nez v1, :cond_2

    .line 312
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/grishka/appkit/a/a;->b(Landroid/view/LayoutInflater;)Landroid/widget/Spinner;

    move-result-object v1

    iput-object v1, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    .line 313
    iget-object v1, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    new-instance v2, Lme/grishka/appkit/a/a$3;

    invoke-direct {v2, p0}, Lme/grishka/appkit/a/a$3;-><init>(Lme/grishka/appkit/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 324
    iget-object v1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    new-instance v3, Landroid/support/v7/widget/Toolbar$b;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/Toolbar$b;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 328
    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 248
    iput-object p1, p0, Lme/grishka/appkit/a/a;->af:Ljava/lang/CharSequence;

    .line 249
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 253
    invoke-direct {p0}, Lme/grishka/appkit/a/a;->at()V

    goto :goto_0

    .line 254
    :cond_1
    iget-boolean v0, p0, Lme/grishka/appkit/a/a;->ae:Z

    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    :cond_2
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected aG_()V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lme/grishka/appkit/a/a;->aA:I

    .line 244
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lme/grishka/appkit/a/a;->az:Z

    return-void
.end method

.method public aH()Z
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/vkontakte/android/e/a;->a(Lcom/vk/core/fragments/d;)Z

    move-result v0

    return v0
.end method

.method public aP_()V
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method protected aV_()Landroid/widget/ArrayAdapter;
    .locals 2

    .line 285
    new-instance v0, Lme/grishka/appkit/a/a$a;

    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lme/grishka/appkit/a/a$a;-><init>(Lme/grishka/appkit/a/a;Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/LayoutInflater;)Landroid/widget/Spinner;
    .locals 2

    const v0, 0x7f0c003c

    const/4 v1, 0x0

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    return-object p1
.end method

.method public bi()V
    .locals 1

    .line 207
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lme/grishka/appkit/a/a;->au()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bj()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 226
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method protected bk()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lme/grishka/appkit/a/a;->af:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 290
    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/a;->a(Landroid/widget/SpinnerAdapter;)V

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->aV_()Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const p1, 0x1090009

    .line 295
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 296
    invoke-virtual {p0, v0}, Lme/grishka/appkit/a/a;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->e(Landroid/os/Bundle;)V

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/a;->h(Z)V

    :cond_0
    return-void
.end method

.method protected k(I)V
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected k_(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected l(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ay:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 384
    iget-object v0, p0, Lme/grishka/appkit/a/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method public n_(Z)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->n_(Z)V

    .line 202
    iput-boolean p1, p0, Lme/grishka/appkit/a/a;->ai:Z

    .line 203
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->bi()V

    return-void
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 380
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 239
    invoke-virtual {p0}, Lme/grishka/appkit/a/a;->aG_()V

    return-void
.end method
