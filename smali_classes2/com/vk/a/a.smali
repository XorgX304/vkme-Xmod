.class public final Lcom/vk/a/a;
.super Lcom/vk/core/fragments/a;
.source "AboutAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/a/a$b;,
        Lcom/vk/a/a$a;,
        Lcom/vk/a/a$c;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/a/a$c;


# instance fields
.field public ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/a/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/a/a;->af:Lcom/vk/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 49
    new-instance v0, Lcom/vk/a/a$d;

    invoke-direct {v0, p0}, Lcom/vk/a/a$d;-><init>(Lcom/vk/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vk/a/a;->ag:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/a/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/a/a;->at()V

    return-void
.end method

.method private final at()V
    .locals 5

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x40080000    # 2.125f

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/vk/a/a;->a_(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 120
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/vk/a/a;->a_(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c0158

    .line 126
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b13

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0802bb

    .line 129
    invoke-static {p2, v0}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    const-string v0, "toolbar"

    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11001d

    invoke-virtual {p0, v0}, Lcom/vk/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Lcom/vk/a/a$e;

    invoke-direct {v0, p0}, Lcom/vk/a/a$e;-><init>(Lcom/vk/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0959

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 137
    new-instance v1, Lcom/vk/a/a$a;

    invoke-direct {v1, p0}, Lcom/vk/a/a$a;-><init>(Lcom/vk/a/a;)V

    .line 138
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 141
    invoke-virtual {p0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "activity!!.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 142
    invoke-virtual {p0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v2, 0x10

    add-int/lit16 v0, v0, -0x39c

    .line 145
    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p2, v0, p3, v0, p3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 149
    invoke-static {v8}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    .line 150
    new-instance v9, Lcom/vk/a/a$f;

    move-object v6, v1

    check-cast v6, Lcom/vkontakte/android/ui/recyclerview/e;

    xor-int/lit8 v7, v4, 0x1

    move-object v0, v9

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/a/a$f;-><init>(Lcom/vk/a/a$a;ILandroid/support/v7/widget/RecyclerView;ZLandroid/support/v7/widget/RecyclerView;Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 159
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-static {v8}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-virtual {v9, v0, v1, v2, p3}, Lcom/vk/a/a$f;->a(IIII)V

    .line 160
    invoke-virtual {v9, p3}, Lcom/vk/a/a$f;->a(Z)V

    .line 161
    check-cast v9, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const-string p2, "contentView"

    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/a/f;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "items"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final as()Landroid/view/View$OnClickListener;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/a/a;->ag:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    .line 99
    iget-object p1, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    if-nez p1, :cond_0

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vk/a/e;

    invoke-direct {v0}, Lcom/vk/a/e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    if-nez p1, :cond_1

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vk/a/c;

    const/4 v1, 0x0

    const v2, 0x7f110021

    invoke-direct {v0, v1, v2}, Lcom/vk/a/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    if-nez p1, :cond_2

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vk/a/c;

    const/4 v1, 0x1

    const v2, 0x7f110020

    invoke-direct {v0, v1, v2}, Lcom/vk/a/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    if-nez p1, :cond_3

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/vk/a/c;

    const/4 v1, 0x2

    const v2, 0x7f110023

    invoke-direct {v0, v1, v2}, Lcom/vk/a/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->an()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    if-nez p1, :cond_4

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/vk/a/c;

    const/4 v1, 0x5

    const v2, 0x7f11001e

    invoke-direct {v0, v1, v2}, Lcom/vk/a/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    if-nez p1, :cond_6

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/vk/a/c;

    const/4 v1, 0x3

    const v2, 0x7f110024

    invoke-direct {v0, v1, v2}, Lcom/vk/a/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    if-nez p1, :cond_7

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/vk/a/c;

    const/4 v1, 0x4

    const v2, 0x7f110022

    invoke-direct {v0, v1, v2}, Lcom/vk/a/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/vk/a/a;->ae:Ljava/util/List;

    if-nez p1, :cond_8

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/vk/a/c;

    const/4 v1, 0x6

    const v2, 0x7f11001f

    invoke-direct {v0, v1, v2}, Lcom/vk/a/c;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
