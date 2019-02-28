.class public Lcom/vkontakte/android/ui/holder/f/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "SubscriptionHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messengerageloader/view/VKImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c03e9

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a0aff

    .line 26
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a8b

    .line 27
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->p:Landroid/widget/TextView;

    const p1, 0x7f0a029c

    .line 28
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->q:Landroid/widget/TextView;

    const p1, 0x7f0a014e

    .line 29
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->r:Landroid/widget/TextView;

    const p1, 0x7f0a0793

    .line 30
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0794

    .line 31
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->w:Landroid/view/View;

    const p1, 0x1020006

    .line 32
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a024f

    .line 33
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->u:Landroid/view/View;

    const p1, 0x7f0a093f

    .line 34
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->v:Landroid/view/View;

    const p1, 0x7f0a024e

    .line 35
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/f/a;->t:Landroid/widget/TextView;

    return-void
.end method

.method private static a(Lcom/vkontakte/android/ui/holder/f;Lcom/vkontakte/android/data/Subscription;)Ljava/lang/String;
    .locals 9

    .line 66
    iget-wide v0, p1, Lcom/vkontakte/android/data/Subscription;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 71
    iget-wide v3, p1, Lcom/vkontakte/android/data/Subscription;->d:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v3, 0x2

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v5, 0xb

    const v6, 0x7f03001b

    const/4 v7, 0x0

    if-eq v2, v0, :cond_1

    const-string v2, "%d %s %d"

    const/4 v8, 0x3

    .line 76
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v7

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/f;->S()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget-object p0, p0, p1

    aput-object p0, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v3

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "%d %s"

    .line 78
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/f;->S()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget-object p0, p0, p1

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/Subscription;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/Subscription;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 42
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/Subscription;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/Subscription;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p1, Lcom/vkontakte/android/data/Subscription;->i:Lcom/vk/dto/photo/Photo;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/f/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    .line 50
    :goto_0
    invoke-static {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->a(Lcom/vkontakte/android/ui/holder/f;Lcom/vkontakte/android/data/Subscription;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 52
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/f/a;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->u:Landroid/view/View;

    iget-boolean v4, p1, Lcom/vkontakte/android/data/Subscription;->o:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/vkontakte/android/data/Subscription;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->v:Landroid/view/View;

    iget-boolean v4, p1, Lcom/vkontakte/android/data/Subscription;->o:Z

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/f/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/f/a;->P()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110704

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vkontakte/android/data/Subscription;->a:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/f/a;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
