.class public final Lcom/vk/webapp/b;
.super Lcom/vk/core/fragments/a;
.source "BannedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/b$a;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;

.field public static final af:Lcom/vk/webapp/b$a;


# instance fields
.field private ag:Landroid/widget/FrameLayout;

.field private ah:Landroid/widget/ScrollView;

.field private ai:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private final an:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/webapp/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "authHelper"

    const-string v4, "getAuthHelper()Lcom/vkontakte/android/auth/VKAuthHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/b;->ae:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/webapp/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/webapp/b;->af:Lcom/vk/webapp/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 57
    new-instance v0, Lcom/vk/webapp/BannedFragment$authHelper$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/BannedFragment$authHelper$2;-><init>(Lcom/vk/webapp/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/b;->an:Lkotlin/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/auth/BanInfo;Lcom/vkontakte/android/auth/VKAuthState;)V
    .locals 1

    sget-object v0, Lcom/vk/webapp/b;->af:Lcom/vk/webapp/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/webapp/b$a;->a(Landroid/content/Context;Lcom/vk/dto/auth/BanInfo;Lcom/vkontakte/android/auth/VKAuthState;)V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/vk/webapp/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "ban_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "getArguments()!!.getParcelable(BAN_INFO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/auth/BanInfo;

    if-eqz p1, :cond_1

    const v1, 0x7f0a01b4

    .line 122
    new-instance v2, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$1;-><init>(Lcom/vk/webapp/b;Ljava/lang/String;Lcom/vk/dto/auth/BanInfo;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {p1, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :cond_1
    if-eqz p1, :cond_2

    const p2, 0x7f0a01c3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 129
    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    const p2, 0x7f0a01bc

    .line 131
    new-instance v0, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/BannedFragment$setupControlsWithRedirect$2;-><init>(Lcom/vk/webapp/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/webapp/b;->at()V

    return-void
.end method

.method private final as()Lcom/vkontakte/android/auth/c;
    .locals 3

    iget-object v0, p0, Lcom/vk/webapp/b;->an:Lkotlin/d;

    sget-object v1, Lcom/vk/webapp/b;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/auth/c;

    return-object v0
.end method

.method private final at()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/vk/webapp/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/u;

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/vk/e/o;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->a(Ljava/lang/String;)Z

    .line 139
    invoke-virtual {p0}, Lcom/vk/webapp/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.navigation.NavigationDelegateProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/r;->m()V

    .line 140
    invoke-virtual {p0}, Lcom/vk/webapp/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method private final au()V
    .locals 5

    .line 164
    invoke-virtual {p0}, Lcom/vk/webapp/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/vk/webapp/b;->ah:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/webapp/b;->ai:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/b;->ag:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/vk/webapp/b;->ai:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 168
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    iget-object v3, p0, Lcom/vk/webapp/b;->ai:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 172
    iget-object v3, p0, Lcom/vk/webapp/b;->al:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 176
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    iget-object v1, p0, Lcom/vk/webapp/b;->am:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private final av()V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/vk/webapp/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/vk/webapp/b;->ag:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/webapp/b;->ai:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/b;->ah:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/webapp/b;->ai:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 185
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    iget-object v1, p0, Lcom/vk/webapp/b;->ai:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    iget-object v1, p0, Lcom/vk/webapp/b;->al:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    iget-object v1, p0, Lcom/vk/webapp/b;->am:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/b;)Lcom/vkontakte/android/auth/c;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/webapp/b;->as()Lcom/vkontakte/android/auth/c;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a01bc

    const/4 v2, 0x2

    .line 111
    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f0a01b4

    .line 114
    new-instance v1, Lcom/vk/webapp/BannedFragment$setupControlsWithNoRedirect$bigBtn$1;

    invoke-direct {v1, p0}, Lcom/vk/webapp/BannedFragment$setupControlsWithNoRedirect$bigBtn$1;-><init>(Lcom/vk/webapp/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    if-eqz v0, :cond_3

    const p1, 0x7f1105d5

    .line 117
    invoke-virtual {p0, p1}, Lcom/vk/webapp/b;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    const/4 v0, 0x0

    .line 147
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/vk/webapp/b;->ai:Landroid/widget/LinearLayout;

    .line 148
    iput-object v1, p0, Lcom/vk/webapp/b;->al:Landroid/widget/LinearLayout;

    .line 149
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/webapp/b;->ag:Landroid/widget/FrameLayout;

    .line 150
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/vk/webapp/b;->ah:Landroid/widget/ScrollView;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c009b

    .line 64
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a0676

    .line 66
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/vk/webapp/b;->ag:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const v1, 0x7f0a013b

    .line 67
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/vk/webapp/b;->ai:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const v1, 0x7f0a04c1

    .line 68
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/vk/webapp/b;->al:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const v1, 0x7f0a09a6

    .line 69
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/vk/webapp/b;->ah:Landroid/widget/ScrollView;

    if-eqz p1, :cond_4

    const v1, 0x7f0a01b4

    .line 70
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/vk/webapp/b;->am:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/vk/webapp/b;->s()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, p2, :cond_5

    .line 73
    invoke-direct {p0}, Lcom/vk/webapp/b;->av()V

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/vk/webapp/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/navigation/u;

    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/vk/webapp/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.navigation.NavigationDelegateProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v1, Lcom/vk/navigation/u;

    invoke-interface {v1}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v1

    .line 78
    instance-of v2, v1, Lcom/vkontakte/android/ui/h/a;

    if-eqz v2, :cond_7

    .line 79
    check-cast v1, Lcom/vkontakte/android/ui/h/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/h/a;->s()V

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/vk/webapp/b;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    const-string v2, "ban_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "getArguments()!!.getParcelable(BAN_INFO)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/auth/BanInfo;

    .line 85
    invoke-virtual {v1}, Lcom/vk/dto/auth/BanInfo;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 86
    invoke-direct {p0, p1}, Lcom/vk/webapp/b;->b(Landroid/view/View;)V

    goto :goto_5

    .line 88
    :cond_9
    invoke-virtual {v1}, Lcom/vk/dto/auth/BanInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/vk/webapp/b;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    if-eqz p1, :cond_a

    const v2, 0x7f0a01c3

    .line 91
    invoke-static {p1, v2, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    if-eqz p1, :cond_b

    const v2, 0x7f0a0448

    .line 93
    invoke-static {p1, v2, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_6

    :cond_b
    move-object p2, v0

    .line 94
    :goto_6
    invoke-virtual {v1}, Lcom/vk/dto/auth/BanInfo;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/vk/dto/auth/BanInfo;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz p2, :cond_e

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vk/dto/auth/BanInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/dto/auth/BanInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_e

    const v1, 0x7f1100e8

    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/vk/e/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_d
    aput-object v0, v2, p3

    invoke-virtual {p0, v1, v2}, Lcom/vk/webapp/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/vk/webapp/b;->as()Lcom/vkontakte/android/auth/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/auth/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/vk/webapp/b;->av()V

    goto :goto_0

    .line 158
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/vk/webapp/b;->au()V

    :cond_1
    :goto_0
    return-void
.end method
