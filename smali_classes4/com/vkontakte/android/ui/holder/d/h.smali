.class public Lcom/vkontakte/android/ui/holder/d/h;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GameInviteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/games/GameRequest;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/vk/messengerageloader/view/VKImageView;

.field public r:Lcom/vk/messengerageloader/view/VKImageView;

.field public final s:Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

.field protected final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;)V
    .locals 1

    const v0, 0x7f0c0058

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vkontakte/android/ui/holder/d/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p4, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    .line 51
    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/d/h;->s:Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    .line 52
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/h;->t:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 55
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0a03e6

    .line 57
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->n:Landroid/widget/TextView;

    const p1, 0x7f0a03e5

    .line 58
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->o:Landroid/widget/TextView;

    const p1, 0x7f0a03e4

    .line 59
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->p:Landroid/widget/TextView;

    const p1, 0x7f0a03e7

    .line 60
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->r:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a008a

    .line 61
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->q:Lcom/vk/messengerageloader/view/VKImageView;

    .line 62
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->r:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Lcom/vk/messengerageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0815

    .line 63
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f0a0453

    .line 67
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0a008e

    .line 71
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f0a0089

    .line 75
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 2

    .line 151
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 152
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private a(Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const v0, 0x7f0404ac

    .line 82
    invoke-static {v0}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v0

    const v1, 0x7f0404af

    .line 83
    invoke-static {v1}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v1

    .line 84
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vkontakte/android/UserProfile;

    .line 88
    iget v8, v7, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    iget v8, v7, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v4, v8, :cond_1

    if-eqz v4, :cond_1

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v8, 0x7f110829

    invoke-virtual {p0, v8}, Lcom/vkontakte/android/ui/holder/d/h;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/vkontakte/android/ui/holder/d/h;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const-string v5, ", "

    .line 95
    invoke-static {v5, v1}, Lcom/vkontakte/android/ui/holder/d/h;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    :cond_2
    :goto_1
    iget-object v5, v7, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/vkontakte/android/ui/holder/d/h;->b(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p2, v6, :cond_5

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p2

    if-le p2, v6, :cond_4

    const p2, 0x7f1103aa

    goto :goto_3

    :cond_4
    const p2, 0x7f1103a8

    :goto_3
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/holder/d/h;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vkontakte/android/ui/holder/d/h;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object v2
.end method

.method private static b(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 2

    .line 157
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 158
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 159
    new-instance p1, Lcom/vkontakte/android/utils/r;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/utils/r;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p0, p1, v1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 5

    .line 164
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/h;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameRequest;

    iget-object v0, v0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/h;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/h;->t:Ljava/lang/String;

    const-string v3, "request"

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/vkontakte/android/data/c;->a(Lcom/vkontakte/android/data/ApiApplication;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/dto/games/GameRequest;)V
    .locals 6

    .line 108
    iget-object v0, p1, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 111
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/d/h;->r:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v4, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/d/h;->r:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v3, v2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 116
    :goto_1
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/d/h;->q:Lcom/vk/messengerageloader/view/VKImageView;

    if-eqz v3, :cond_2

    .line 117
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/d/h;->q:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v4, p1, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/games/GameRequest;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    if-nez v3, :cond_3

    .line 122
    iget-object v3, p1, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    iget v4, p1, Lcom/vk/dto/games/GameRequest;->b:I

    invoke-direct {p0, v3, v4}, Lcom/vkontakte/android/ui/holder/d/h;->a(Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Lcom/vk/dto/games/GameRequest;->a(Ljava/lang/Object;)V

    .line 125
    :cond_3
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/d/h;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/d/h;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 127
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/d/h;->p:Landroid/widget/TextView;

    iget v4, p1, Lcom/vk/dto/games/GameRequest;->k:I

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/h;->P()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_4
    iget v3, p1, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 131
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 132
    :cond_5
    iget-object v3, p1, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 133
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/h;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 134
    :cond_6
    iget-object v3, p1, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/vk/dto/games/GameRequest;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 135
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->o:Landroid/widget/TextView;

    const v1, 0x7f1103ba

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/holder/d/h;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_9

    .line 137
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/d/h;->o:Landroid/widget/TextView;

    iget-boolean v5, v0, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v5, :cond_8

    const v5, 0x7f1103b8

    goto :goto_2

    :cond_8
    const v5, 0x7f1103b9

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p0, v5, v4}, Lcom/vkontakte/android/ui/holder/d/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->r:Lcom/vk/messengerageloader/view/VKImageView;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->s:Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    if-eqz p1, :cond_b

    .line 143
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->s:Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/h;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;->a(Lcom/vk/dto/games/GameRequest;)V

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/h;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/h;->s:Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/h;->a(Lcom/vk/dto/games/GameRequest;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 172
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/h;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameRequest;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 175
    :sswitch_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/h;->A()V

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/c;->b(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    goto :goto_0

    .line 181
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 183
    new-instance v0, Lcom/vk/profile/ui/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/h;->P()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_1

    .line 188
    iget-object v1, v0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/ApiApplication;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/h;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/h;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/ui/holder/d/k;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/h;->P()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/h;->t:Ljava/lang/String;

    const-string v3, "request"

    iget-object v4, v0, Lcom/vk/dto/games/GameRequest;->i:Lcom/vkontakte/android/data/ApiApplication;

    invoke-static {v1, v2, v3, v4}, Lcom/vkontakte/android/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/data/ApiApplication;)V

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    goto :goto_0

    .line 199
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0089 -> :sswitch_4
        0x7f0a008e -> :sswitch_3
        0x7f0a03e7 -> :sswitch_2
        0x7f0a0453 -> :sswitch_1
        0x7f0a0815 -> :sswitch_0
    .end sparse-switch
.end method
