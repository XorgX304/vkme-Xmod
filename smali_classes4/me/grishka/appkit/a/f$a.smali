.class public Lme/grishka/appkit/a/f$a;
.super Ljava/lang/Object;
.source "TabbedScreen.java"

# interfaces
.implements Lme/grishka/appkit/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/a/f$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/common/view/disableable/DisableableViewPager;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Landroid/support/design/widget/TabLayout$b;

.field private final j:Lme/grishka/appkit/a/a;

.field private k:Z


# direct methods
.method public constructor <init>(Lme/grishka/appkit/a/a;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/a/f$a;->e:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/a/f$a;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lme/grishka/appkit/a/f$a;->g:Z

    const v1, 0x7f0c003f

    .line 84
    iput v1, p0, Lme/grishka/appkit/a/f$a;->h:I

    .line 86
    new-instance v1, Lme/grishka/appkit/a/f$a$1;

    invoke-direct {v1, p0}, Lme/grishka/appkit/a/f$a$1;-><init>(Lme/grishka/appkit/a/f$a;)V

    iput-object v1, p0, Lme/grishka/appkit/a/f$a;->i:Landroid/support/design/widget/TabLayout$b;

    .line 112
    iput-boolean v0, p0, Lme/grishka/appkit/a/f$a;->k:Z

    .line 115
    iput-object p1, p0, Lme/grishka/appkit/a/f$a;->j:Lme/grishka/appkit/a/a;

    return-void
.end method

.method static synthetic a(Lme/grishka/appkit/a/f$a;)Lcom/vk/common/view/disableable/DisableableViewPager;
    .locals 0

    .line 73
    iget-object p0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    return-object p0
.end method

.method static synthetic b(Lme/grishka/appkit/a/f$a;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    return-object p0
.end method

.method private static b(Lcom/vk/core/fragments/d;)Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->A()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lme/grishka/appkit/a/f$a;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lme/grishka/appkit/a/f$a;->g:Z

    return p0
.end method

.method static synthetic d(Lme/grishka/appkit/a/f$a;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lme/grishka/appkit/a/f$a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lme/grishka/appkit/a/f$a;)Lme/grishka/appkit/a/a;
    .locals 0

    .line 73
    iget-object p0, p0, Lme/grishka/appkit/a/f$a;->j:Lme/grishka/appkit/a/a;

    return-object p0
.end method

.method static synthetic f(Lme/grishka/appkit/a/f$a;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lme/grishka/appkit/a/f$a;->e:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 171
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0}, Lcom/vk/common/view/disableable/DisableableViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->c()V

    .line 173
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 174
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lme/grishka/appkit/a/f$a;->i:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 175
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lme/grishka/appkit/a/f$a;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 119
    iget p3, p0, Lme/grishka/appkit/a/f$a;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/a/f$a;->c:Landroid/view/View;

    .line 121
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->c:Landroid/view/View;

    const p3, 0x7f0a0c02

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/disableable/DisableableViewPager;

    iput-object p1, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    const p1, 0x7f0a0aac

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    .line 124
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {p0}, Lme/grishka/appkit/a/f$a;->b()Landroid/support/v4/view/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/disableable/DisableableViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 125
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object p2, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 126
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object p2, p0, Lme/grishka/appkit/a/f$a;->i:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 127
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    iget-boolean p2, p0, Lme/grishka/appkit/a/f$a;->k:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->c:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/core/fragments/d;Ljava/lang/CharSequence;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->e:Ljava/util/List;

    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    instance-of p1, p2, Lme/grishka/appkit/a/c;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->f:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Lme/grishka/appkit/a/c;

    iget-boolean v0, v0, Lme/grishka/appkit/a/c;->aX:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->f:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :goto_0
    invoke-virtual {p2}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 219
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "__is_tab"

    .line 221
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {p2, p1}, Lcom/vk/core/fragments/d;->g(Landroid/os/Bundle;)V

    .line 223
    invoke-direct {p0}, Lme/grishka/appkit/a/f$a;->h()V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 261
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/view/disableable/DisableableViewPager;->a(IZ)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/disableable/DisableableViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-virtual {p0}, Lme/grishka/appkit/a/f$a;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    .line 316
    invoke-virtual {v0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/d;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/f$a;->c(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragments and titles arrays must be the same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object p2, p0, Lme/grishka/appkit/a/f$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/core/fragments/d;

    .line 148
    instance-of v0, p2, Lme/grishka/appkit/a/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->f:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Lme/grishka/appkit/a/c;

    iget-boolean v2, v2, Lme/grishka/appkit/a/c;->aX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_1
    invoke-static {p2}, Lme/grishka/appkit/a/f$a;->b(Lcom/vk/core/fragments/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p2}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v2, "__is_tab"

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    invoke-virtual {p2, v0}, Lcom/vk/core/fragments/d;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 163
    :cond_4
    invoke-direct {p0}, Lme/grishka/appkit/a/f$a;->h()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/disableable/DisableableViewPager;->setTouchEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 321
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-virtual {p0}, Lme/grishka/appkit/a/f$a;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    .line 322
    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/d;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/support/v4/view/p;
    .locals 1

    .line 302
    new-instance v0, Lme/grishka/appkit/a/f$a$a;

    invoke-direct {v0, p0}, Lme/grishka/appkit/a/f$a$a;-><init>(Lme/grishka/appkit/a/f$a;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/core/fragments/d;
    .locals 1

    .line 191
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    return-object p1
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 267
    :goto_0
    iget-boolean p1, p0, Lme/grishka/appkit/a/f$a;->k:Z

    if-eq p1, v1, :cond_2

    .line 268
    iput-boolean v1, p0, Lme/grishka/appkit/a/f$a;->k:Z

    .line 269
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_2

    .line 270
    iget-object p1, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Lme/grishka/appkit/a/f$a;->k:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    .line 133
    iput-object v0, p0, Lme/grishka/appkit/a/f$a;->c:Landroid/view/View;

    .line 134
    iput-object v0, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 228
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    invoke-direct {p0}, Lme/grishka/appkit/a/f$a;->h()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lme/grishka/appkit/a/f$a;->g:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 251
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0}, Lcom/vk/common/view/disableable/DisableableViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/disableable/DisableableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public e()Landroid/support/design/widget/TabLayout;
    .locals 1

    .line 277
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->b:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 287
    iput p1, p0, Lme/grishka/appkit/a/f$a;->h:I

    return-void
.end method

.method public f()Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 282
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 297
    iget-object v0, p0, Lme/grishka/appkit/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
