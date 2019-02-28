.class public Lcom/vkontakte/android/ui/holder/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "DiscussionHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;
.implements Lme/grishka/appkit/views/UsableRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/api/e;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;",
        "Lme/grishka/appkit/views/UsableRecyclerView$j;"
    }
.end annotation


# instance fields
.field n:Lcom/vk/messengerageloader/view/VKImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field final t:Lcom/vkontakte/android/ui/holder/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/ui/holder/a$a;)V
    .locals 1

    const v0, 0x7f0c009e

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/a;->t:Lcom/vkontakte/android/ui/holder/a$a;

    const p1, 0x7f0a0166

    .line 39
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a0167

    .line 41
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0162

    .line 42
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0163

    .line 43
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0164

    .line 44
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a;->r:Landroid/widget/TextView;

    const p1, 0x7f0a0165

    .line 45
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0552

    .line 47
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->t:Lcom/vkontakte/android/ui/holder/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->t:Lcom/vkontakte/android/ui/holder/a$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/e;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/holder/a$a;->a(Lcom/vkontakte/android/api/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vkontakte/android/api/e;)V
    .locals 7

    .line 63
    iget-object v0, p1, Lcom/vkontakte/android/api/e;->j:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vkontakte/android/api/e;->j:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00a1

    iget v2, p1, Lcom/vkontakte/android/api/e;->c:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/vkontakte/android/api/e;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget v1, p1, Lcom/vkontakte/android/api/e;->g:I

    and-int/2addr v1, v3

    if-lez v1, :cond_1

    iget v1, p1, Lcom/vkontakte/android/api/e;->g:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110c73

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_1
    iget v1, p1, Lcom/vkontakte/android/api/e;->g:I

    and-int/2addr v1, v3

    if-lez v1, :cond_2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110c71

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_2
    iget v1, p1, Lcom/vkontakte/android/api/e;->g:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_3

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110c72

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/e;->j:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/e;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->s:Landroid/widget/TextView;

    iget p1, p1, Lcom/vkontakte/android/api/e;->e:I

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a;->S()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vkontakte/android/api/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a;->a(Lcom/vkontakte/android/api/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0552

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a;->t:Lcom/vkontakte/android/ui/holder/a$a;

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a;->t:Lcom/vkontakte/android/ui/holder/a$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/e;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/ui/holder/a$a;->a(Lcom/vkontakte/android/api/e;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->t:Lcom/vkontakte/android/ui/holder/a$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a;->t:Lcom/vkontakte/android/ui/holder/a$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/ui/holder/a$a;->a(Lcom/vkontakte/android/api/e;Z)V

    :cond_0
    return-void
.end method
