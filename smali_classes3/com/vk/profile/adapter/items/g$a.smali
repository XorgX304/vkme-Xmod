.class public final Lcom/vk/profile/adapter/items/g$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "CommunityHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/profile/ui/b/b;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/b/b;)V
    .locals 1

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/g;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/vk/profile/adapter/items/g;->a(Lcom/vk/profile/adapter/items/g;)Lcom/vkontakte/android/api/k;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getGroupCover()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getGroupCover()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.cover.CoverViewPager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    .line 70
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/g;->b()Lcom/vk/profile/presenter/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/profile/presenter/b;->U()Lcom/vk/profile/data/cover/model/a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {v1, v4}, Lcom/vk/profile/ui/cover/CoverViewPager;->setOrUpdateModel(Lcom/vk/profile/data/cover/model/a;)V

    .line 72
    iget-object v5, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v5}, Lcom/vk/profile/ui/b/b;->getGroupCover()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.cover.CoverViewPager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v5, Lcom/vk/profile/ui/cover/CoverViewPager;

    new-instance v6, Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$$inlined$let$lambda$1;

    invoke-direct {v6, p0, v1, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$$inlined$let$lambda$1;-><init>(Lcom/vk/profile/adapter/items/g$a;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/adapter/items/g;)V

    check-cast v6, Lkotlin/jvm/a/a;

    invoke-virtual {v5, v6}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTapListener(Lkotlin/jvm/a/a;)V

    .line 83
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/g;->b()Lcom/vk/profile/presenter/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/profile/presenter/b;->Z()Z

    move-result v5

    if-nez v5, :cond_4

    .line 84
    invoke-virtual {v4, v1}, Lcom/vk/profile/data/cover/model/a;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/vkontakte/android/api/k;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/b/b;->setHasParallax(Z)V

    .line 90
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getScrim1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getGroupCover()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/vkontakte/android/api/k;->z:Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getGroupCover()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$2;

    invoke-direct {v4, p0, v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$ViewHolder$onBind$2;-><init>(Lcom/vk/profile/adapter/items/g$a;Lcom/vkontakte/android/api/k;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {v1, v4}, Lcom/vk/extensions/o;->e(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 101
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/vkontakte/android/api/k;->bx:Z

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/vk/profile/adapter/items/g$a;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0807d0

    invoke-static {v5, v6}, Lcom/vk/core/util/m;->h(Landroid/content/Context;I)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->d()V

    .line 109
    iget-object v1, v0, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v5, "profile.profile.fullName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v5, "Emoji.instance().replaceEmoji(name)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v5, v0, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v5, v5, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v5}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 112
    iget-object v5, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    sget-object v6, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v7, v0, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v7, v7, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v8, "profile.profile.verifyInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vk/profile/adapter/items/g$a;->a:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "itemView.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v9}, Lcom/vk/profile/ui/b/b;->getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/vk/profile/ui/b/b;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 114
    :cond_7
    iget-object v5, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v5}, Lcom/vk/profile/ui/b/b;->getProfileName()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_2
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v5, v0, Lcom/vkontakte/android/api/k;->m:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_a

    .line 119
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getLastSeen()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 121
    :cond_a
    iget-object v5, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v5}, Lcom/vk/profile/ui/b/b;->getLastSeen()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v5, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v5}, Lcom/vk/profile/ui/b/b;->getLastSeen()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_5
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getLastSeen()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    move-object v2, v0

    check-cast v2, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/b/b;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 127
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/g;->b(Lcom/vk/profile/adapter/items/g;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/b/b;->setButtonsClick(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/g;->b()Lcom/vk/profile/presenter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/b;->ab()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getGroupCover()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v1, :cond_b

    .line 130
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getGroupCover()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    goto :goto_7

    .line 132
    :cond_b
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getGroupCover()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vkontakte/android/api/k;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v3, 0x8

    :goto_6
    invoke-static {v1, v3}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 136
    :goto_7
    invoke-virtual {v0}, Lcom/vkontakte/android/api/k;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 137
    iget-object p1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {p1}, Lcom/vk/profile/ui/b/b;->e()V

    .line 138
    iget-object p1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {p1}, Lcom/vk/profile/ui/b/b;->b()Lcom/vk/profile/ui/b/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/b/a$a;->b()V

    goto :goto_8

    .line 139
    :cond_d
    iget-boolean v1, v0, Lcom/vkontakte/android/api/k;->ag:Z

    if-nez v1, :cond_e

    .line 140
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->c()Lcom/vk/profile/ui/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a$a;->b()V

    .line 142
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/g$a$a;

    invoke-direct {v2, v0, p1}, Lcom/vk/profile/adapter/items/g$a$a;-><init>(Lcom/vkontakte/android/api/k;Lcom/vk/profile/adapter/items/g;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->d()V

    .line 149
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/vkontakte/android/api/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/b;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/g$a$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/profile/adapter/items/g$a$b;-><init>(Lcom/vk/profile/adapter/items/g$a;Lcom/vkontakte/android/api/k;Lcom/vk/profile/adapter/items/g;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, v0, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 159
    iget-object v0, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    new-instance v1, Lcom/vk/profile/adapter/items/g$a$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/g$a$c;-><init>(Lcom/vk/profile/adapter/items/g$a;Lcom/vk/profile/adapter/items/g;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/b/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/vk/profile/adapter/items/g;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/g$a;->a(Lcom/vk/profile/adapter/items/g;)V

    return-void
.end method

.method public final z()Lcom/vk/profile/ui/b/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/profile/adapter/items/g$a;->n:Lcom/vk/profile/ui/b/b;

    return-object v0
.end method
