.class public Lcom/vkontakte/android/fragments/ProfileFragment;
.super Lcom/vk/profile/ui/a;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/ui/a<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        "Lcom/vk/profile/presenter/d;",
        ">;"
    }
.end annotation


# instance fields
.field private aB:[Lcom/vkontakte/android/ui/e/b;

.field aC:Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

.field private aD:Landroid/support/v4/f/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/o<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private aE:I

.field private aF:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/vk/profile/ui/a;-><init>()V

    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Lcom/vkontakte/android/ui/e/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    .line 92
    new-instance v0, Landroid/support/v4/f/o;

    invoke-direct {v0}, Landroid/support/v4/f/o;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aD:Landroid/support/v4/f/o;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aE:I

    .line 94
    iput v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aF:I

    .line 1011
    new-instance v0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aC:Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

    return-void
.end method

.method static synthetic A(Lcom/vkontakte/android/fragments/ProfileFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    return p0
.end method

.method static synthetic B(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic C(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic D(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic E(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bu()V

    return-void
.end method

.method static synthetic F(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic G(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic H(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic I(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic J(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic K(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic L(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic M(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic N(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic O(Lcom/vkontakte/android/fragments/ProfileFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    return p0
.end method

.method static synthetic P(Lcom/vkontakte/android/fragments/ProfileFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    return p0
.end method

.method static synthetic Q(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic R(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/newsfeed/a/c$b;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lcom/vkontakte/android/fragments/ProfileFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    return p0
.end method

.method static synthetic T(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->by()V

    return-void
.end method

.method static synthetic U(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic V(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic W(Lcom/vkontakte/android/fragments/ProfileFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    return p0
.end method

.method static synthetic X(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic Y(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic Z(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/profile/ui/b/a;)Lcom/vk/profile/ui/b/a;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ai:Lcom/vk/profile/ui/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bv()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ProfileFragment;I)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->h(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ProfileFragment;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ProfileFragment;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->v(Z)V

    return-void
.end method

.method static synthetic aA(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aB(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aC(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aD(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aE(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aF(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aa(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic ab(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ac(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ad(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ae(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic af(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ag(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ah(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ai(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ai:Lcom/vk/profile/ui/b/a;

    return-object p0
.end method

.method static synthetic aj(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ai:Lcom/vk/profile/ui/b/a;

    return-object p0
.end method

.method static synthetic ak(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ai:Lcom/vk/profile/ui/b/a;

    return-object p0
.end method

.method static synthetic al(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ai:Lcom/vk/profile/ui/b/a;

    return-object p0
.end method

.method static synthetic am(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ai:Lcom/vk/profile/ui/b/a;

    return-object p0
.end method

.method static synthetic an(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ai:Lcom/vk/profile/ui/b/a;

    return-object p0
.end method

.method static synthetic ao(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ap(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aq(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ar(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic as(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic at(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic au(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic av(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aw(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ax(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ay(Lcom/vkontakte/android/fragments/ProfileFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aF:I

    return p0
.end method

.method static synthetic az(Lcom/vkontakte/android/fragments/ProfileFragment;)[Lcom/vkontakte/android/ui/e/b;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bt()V

    return-void
.end method

.method private bn()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aC:Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aC:Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private bq()V
    .locals 3

    .line 382
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;-><init>(Landroid/view/View;)V

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    sget-object v2, Lcom/vk/messenger/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v2, Lcom/vk/messenger/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v2, Lcom/vkontakte/android/fragments/ProfileFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/fragments/ProfileFragment$9;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a(Ljava/util/List;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private br()V
    .locals 8

    .line 478
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {v1, v0}, Lcom/vk/profile/adapter/factory/details/b;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object v4

    .line 484
    new-instance v7, Lcom/vk/profile/adapter/factory/info_items/c;

    .line 486
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/profile/presenter/d;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aq:Lcom/vk/newsfeed/items/posting/item/g;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ax:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/profile/adapter/factory/info_items/c;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/d;Lcom/vk/newsfeed/items/posting/item/g;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/b;)V

    .line 491
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v7, v1}, Lcom/vk/profile/adapter/factory/info_items/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    return-void
.end method

.method private bs()V
    .locals 11

    .line 529
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bv:Z

    const v1, 0x7f110114

    const v2, 0x7f110831

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0a005b

    const v6, 0x7f0c002b

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0a005a

    .line 531
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 532
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v8, v8, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v8, v8, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v8, :cond_0

    const v8, 0x7f110046

    goto :goto_0

    :cond_0
    const v8, 0x7f110047

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v10, v10, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v10, v10, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v10, v10, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v10, v10, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    new-instance v3, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f11098f

    .line 535
    invoke-virtual {v3, v4}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 536
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/vkontakte/android/fragments/ProfileFragment$11;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/ProfileFragment$11;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    .line 537
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->ad:Z

    if-eqz v0, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v8, v8, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v8, v8, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v8, :cond_2

    const v8, 0x7f110048

    goto :goto_1

    :cond_2
    const v8, 0x7f110049

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v10, v10, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v10, v10, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v10, v10, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v10, v10, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    new-instance v3, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110980

    .line 549
    invoke-virtual {v3, v4}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 550
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/vkontakte/android/fragments/ProfileFragment$12;

    invoke-direct {v4, p0, v0}, Lcom/vkontakte/android/fragments/ProfileFragment$12;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;Landroid/view/View;)V

    .line 551
    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 561
    :cond_3
    invoke-direct {p0, v7}, Lcom/vkontakte/android/fragments/ProfileFragment;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private bt()V
    .locals 7

    .line 641
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 642
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bu()V

    return-void

    .line 645
    :cond_0
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101f1

    .line 646
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 647
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fdc

    new-instance v2, Lcom/vkontakte/android/fragments/ProfileFragment$14;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/ProfileFragment$14;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    const/4 v2, 0x0

    .line 654
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private bu()V
    .locals 2

    .line 659
    new-instance v0, Lcom/vk/api/friends/c;

    iget v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/c;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/ProfileFragment$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ProfileFragment$2;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 689
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private bv()V
    .locals 9

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->b(Ljava/util/List;)V

    .line 695
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    .line 697
    iget v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    invoke-static {v3}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vkontakte/android/UserProfile;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 701
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 702
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/b;

    invoke-virtual {v6}, Lcom/vk/dto/common/b;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 703
    iget v6, v3, Lcom/vkontakte/android/UserProfile;->x:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/common/b;

    invoke-virtual {v7}, Lcom/vk/dto/common/b;->a()I

    move-result v7

    const/4 v8, 0x1

    shl-int v7, v8, v7

    and-int/2addr v6, v7

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    aput-boolean v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 705
    :cond_2
    new-instance v4, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f110260

    .line 706
    invoke-virtual {v4, v5}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/vkontakte/android/fragments/ProfileFragment$4;

    invoke-direct {v5, p0, v2}, Lcom/vkontakte/android/fragments/ProfileFragment$4;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;[Z)V

    .line 707
    invoke-virtual {v4, v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f110831

    new-instance v5, Lcom/vkontakte/android/fragments/ProfileFragment$3;

    invoke-direct {v5, p0, v2, v0, v3}, Lcom/vkontakte/android/fragments/ProfileFragment$3;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;[ZLjava/util/ArrayList;Lcom/vkontakte/android/UserProfile;)V

    .line 713
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    const/4 v2, 0x0

    .line 734
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private bw()V
    .locals 7

    .line 740
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->ab:Z

    if-eqz v0, :cond_0

    .line 741
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->by()V

    goto :goto_0

    .line 743
    :cond_0
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    .line 744
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101b7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101b5

    .line 745
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fdc

    new-instance v2, Lcom/vkontakte/android/fragments/ProfileFragment$5;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/ProfileFragment$5;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    .line 746
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    const/4 v2, 0x0

    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private bx()V
    .locals 2

    .line 758
    new-instance v0, Lcom/vk/webapp/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/j$a;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->a(I)Lcom/vk/webapp/j$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/webapp/j$a;->a(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method private by()V
    .locals 4

    .line 762
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 763
    new-instance v1, Lcom/vkontakte/android/api/account/a;

    iget v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->ab:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/api/account/a;-><init>(IZ)V

    new-instance v2, Lcom/vkontakte/android/fragments/ProfileFragment$6;

    invoke-direct {v2, p0, p0, v0}, Lcom/vkontakte/android/fragments/ProfileFragment$6;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/core/fragments/d;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/account/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 773
    invoke-virtual {v1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aO()V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 566
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/d;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/d;->c(Ljava/lang/String;)Lcom/vk/api/friends/b;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/ProfileFragment$13;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment$13;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 636
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    return-object p0
.end method

.method private e(Landroid/view/Menu;)V
    .locals 9

    .line 265
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 270
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 271
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 272
    :goto_1
    instance-of v5, v4, Lcom/vk/core/d/d;

    if-eqz v5, :cond_0

    .line 273
    check-cast v4, Lcom/vk/core/d/d;

    invoke-virtual {v4}, Lcom/vk/core/d/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 276
    new-instance v5, Lcom/vkontakte/android/ui/e/b;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aE:I

    iget-object v7, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aD:Landroid/support/v4/f/o;

    const/4 v8, -0x1

    invoke-direct {v5, v4, v6, v8, v7}, Lcom/vkontakte/android/ui/e/b;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/support/v4/f/o;)V

    .line 278
    iget-object v4, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aC:Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

    iget v4, v4, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->e:I

    invoke-virtual {v5, v4}, Lcom/vkontakte/android/ui/e/b;->a(I)V

    .line 279
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 284
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/vkontakte/android/ui/e/b;

    .line 285
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    aput-object v1, p1, v3

    .line 286
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/ui/e/b;

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 290
    :cond_3
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic n(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic o(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic p(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic q(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic r(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic s(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic t(Lcom/vkontakte/android/fragments/ProfileFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    return p0
.end method

.method static synthetic u(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic v(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/newsfeed/a/c$b;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    return-object p0
.end method

.method private v(Z)V
    .locals 3

    .line 406
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic w(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic x(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic y(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic z(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/vk/profile/ui/a;->B_()V

    .line 175
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aC:Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/vk/profile/ui/a;->H()V

    .line 188
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 181
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 182
    invoke-super {p0}, Lcom/vk/profile/ui/a;->I()V

    return-void
.end method

.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 223
    sget v0, Lcom/vkontakte/android/fragments/ProfileFragment;->af:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 224
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/d;I)V

    .line 225
    new-instance v1, Lcom/vkontakte/android/fragments/ProfileFragment$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ProfileFragment$7;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    return-object v0

    .line 256
    :cond_0
    invoke-super {p0}, Lcom/vk/profile/ui/a;->R_()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .line 261
    invoke-super {p0, p1}, Lcom/vk/profile/ui/a;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 302
    iget p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object p2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bo()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 303
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->L()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 304
    :goto_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->Y:Z

    const v3, 0x7f0a06b6

    .line 308
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a01d5

    .line 309
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 310
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a01d6

    .line 312
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 313
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 315
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bo()Z

    move-result p2

    const v0, 0x7f0a0151

    if-nez p2, :cond_4

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->a()I

    move-result p2

    if-nez p2, :cond_5

    .line 316
    :cond_4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0969

    .line 317
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 319
    :cond_5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->ab:Z

    if-eqz v0, :cond_6

    const v0, 0x7f110c7d

    goto :goto_3

    :cond_6
    const v0, 0x7f1100fe

    :goto_3
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const p2, 0x7f0a02fb

    .line 320
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a04d6

    .line 321
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 322
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p2}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget p2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    const p2, 0x7f0a0297

    const v0, 0x7f1101f1

    .line 323
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 326
    :cond_7
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {p2}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f0a0a85

    .line 327
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aV:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330
    :cond_8
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->e(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 194
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010036

    invoke-static {p2, v0}, Lcom/vkontakte/android/w;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aF:I

    .line 198
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0404ce

    invoke-static {p2, v0}, Lcom/vkontakte/android/w;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aE:I

    const/4 p2, 0x2

    .line 199
    new-array p2, p2, [Lcom/vkontakte/android/ui/e/b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    .line 200
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    new-instance v0, Lcom/vkontakte/android/ui/e/b;

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0802bb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aE:I

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aD:Landroid/support/v4/f/o;

    const/4 v3, -0x1

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/vkontakte/android/ui/e/b;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/support/v4/f/o;)V

    const/4 p1, 0x0

    aput-object v0, p2, p1

    .line 203
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    new-instance v0, Lcom/vkontakte/android/ui/e/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aE:I

    iget-object v4, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aD:Landroid/support/v4/f/o;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/ui/e/b;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/support/v4/f/o;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 206
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aB:[Lcom/vkontakte/android/ui/e/b;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bn()V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/a;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "post"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aq:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/posting/item/g;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "add"

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bs()V

    goto :goto_0

    :cond_1
    const-string p1, "accept"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 115
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "cancel"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bu()V

    goto :goto_0

    :cond_3
    const-string p1, "edit"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bp()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 3

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 413
    invoke-static {v0, v1}, Lcom/vkontakte/android/cache/Cache;->c(Ljava/util/List;Z)V

    .line 415
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    .line 417
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aK()V

    .line 421
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_change_ava"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-boolean v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->ag:Z

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q_(Z)V

    .line 423
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_change_ava"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aM()V

    .line 428
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected aK()V
    .locals 7

    .line 451
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/ProfileFragment;->o(Z)V

    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->o(Z)V

    .line 458
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-nez v0, :cond_2

    return-void

    .line 462
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bm()V

    .line 463
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aE()V

    .line 465
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->au:Landroid/view/View;

    const v3, 0x7f0a091d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110fc6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->X:Z

    if-nez v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->au:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->au:Landroid/view/View;

    const v1, 0x7f0a091c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 470
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->au:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 474
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/d;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/d;->O()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 358
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 366
    :sswitch_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bx()V

    goto :goto_0

    .line 360
    :sswitch_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bt()V

    goto :goto_0

    .line 370
    :sswitch_2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bq()V

    goto :goto_0

    .line 363
    :sswitch_3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bw()V

    .line 373
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/profile/ui/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0151 -> :sswitch_3
        0x7f0a01d5 -> :sswitch_2
        0x7f0a01d6 -> :sswitch_2
        0x7f0a0297 -> :sswitch_1
        0x7f0a0969 -> :sswitch_0
    .end sparse-switch
.end method

.method protected as()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aC:Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a()V

    .line 337
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/fragments/ProfileFragment$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/vkontakte/android/fragments/ProfileFragment$8;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/lists/RecyclerPaginatedView;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method protected at()V
    .locals 2

    .line 445
    new-instance v0, Lcom/vk/stats/StatsFragment$a;

    invoke-direct {v0}, Lcom/vk/stats/StatsFragment$a;-><init>()V

    iget v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    .line 446
    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsFragment$a;->a(I)Lcom/vk/stats/StatsFragment$a;

    move-result-object v0

    .line 447
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->bl()Lcom/vk/profile/presenter/d;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 7

    .line 125
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    const v1, 0x7f110468

    const v2, 0x7f110b14

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v6, 0x7f1101f1

    invoke-interface {p1, v5, v4, v5, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 132
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->af:Z

    if-eqz v6, :cond_0

    const v1, 0x7f110b14

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v3, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    if-ne p1, v4, :cond_3

    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v6, 0x7f110999

    invoke-interface {p1, v5, v4, v5, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 135
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 136
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->af:Z

    if-eqz v6, :cond_2

    const v1, 0x7f110b14

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v3, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 138
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f110363

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 139
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 140
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f110364

    invoke-interface {p1, v5, v4, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 143
    :cond_4
    :goto_0
    new-instance p1, Lcom/vkontakte/android/fragments/ProfileFragment$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/ProfileFragment$1;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 169
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method protected bl()Lcom/vk/profile/presenter/d;
    .locals 1

    .line 99
    new-instance v0, Lcom/vk/profile/presenter/d;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/d;-><init>(Lcom/vk/newsfeed/a/j$b;)V

    return-object v0
.end method

.method protected bm()V
    .locals 9

    .line 495
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/factory/details/b;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object v6

    .line 502
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/c;

    .line 503
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 504
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/profile/presenter/d;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->aq:Lcom/vk/newsfeed/items/posting/item/g;

    iget-object v7, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ax:Landroid/view/View$OnClickListener;

    new-instance v8, Lcom/vkontakte/android/fragments/ProfileFragment$10;

    invoke-direct {v8, p0}, Lcom/vkontakte/android/fragments/ProfileFragment$10;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/profile/adapter/factory/info_items/c;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/d;Lcom/vk/newsfeed/items/posting/item/g;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/b;)V

    .line 517
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/factory/info_items/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    .line 519
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile$c;->b:I

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    new-instance v0, Lcom/vk/profile/adapter/items/o;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->au:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->al:Lcom/vk/profile/adapter/items/o;

    .line 521
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->al:Lcom/vk/profile/adapter/items/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/o;->a(I)V

    .line 522
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->at:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->al:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    .line 525
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->a()V

    return-void
.end method

.method public bo()Z
    .locals 2

    .line 103
    iget v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment;->ag:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bp()V
    .locals 4

    .line 437
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->al()Z

    move-result v0

    const/16 v1, 0xf3e

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Lcom/vk/webapp/q$a;

    invoke-direct {v0}, Lcom/vk/webapp/q$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/vk/webapp/q$a;->a(Lcom/vk/core/fragments/d;I)V

    goto :goto_0

    .line 440
    :cond_0
    new-instance v0, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/ac;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 433
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/ProfileFragment;->br()V

    return-void
.end method
