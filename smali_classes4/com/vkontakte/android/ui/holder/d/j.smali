.class public Lcom/vkontakte/android/ui/holder/d/j;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GameNewsSubscribe.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/ui/holder/d/j$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ImageButton;

.field private o:Lcom/vk/imageloader/view/VKImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0056

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0a85

    .line 42
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/j;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a042f

    .line 43
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/j;->o:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a043f

    .line 44
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/j;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0430

    .line 45
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/j;->q:Landroid/widget/TextView;

    return-void
.end method

.method private A()V
    .locals 3

    .line 94
    new-instance v0, Lcom/vkontakte/android/api/groups/s;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/holder/d/j$a;

    iget v1, v1, Lcom/vkontakte/android/ui/holder/d/j$a;->a:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/groups/s;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/ui/holder/d/j$2;

    const/4 v2, 0x0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/ui/holder/d/j$2;-><init>(Lcom/vkontakte/android/ui/holder/d/j;Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/s;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/j;->P()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/d/j;Lcom/vkontakte/android/ui/holder/d/j$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/d/j;->b(Lcom/vkontakte/android/ui/holder/d/j$a;)V

    return-void
.end method

.method private b(Lcom/vkontakte/android/ui/holder/d/j$a;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/j;->n:Landroid/widget/ImageButton;

    iget-boolean p1, p1, Lcom/vkontakte/android/ui/holder/d/j$a;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080331

    goto :goto_0

    :cond_0
    const p1, 0x7f08027f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/holder/d/j$a;

    iget v0, v0, Lcom/vkontakte/android/ui/holder/d/j$a;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Groups;->a(IZ)Lcom/vkontakte/android/api/groups/r;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ui/holder/d/j$1;

    const/4 v2, 0x0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/ui/holder/d/j$1;-><init>(Lcom/vkontakte/android/ui/holder/d/j;Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/r;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/j;->P()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/holder/d/j$a;)V
    .locals 5

    .line 50
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/d/j;->b(Lcom/vkontakte/android/ui/holder/d/j$a;)V

    .line 51
    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/d/j$a;->c:Lcom/vkontakte/android/api/models/Group;

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/j;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/j;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget p1, p1, Lcom/vkontakte/android/api/models/Group;->o:I

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/j;->q:Landroid/widget/TextView;

    const v1, 0x7f0f002f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, p1, v2}, Lcom/vkontakte/android/ui/holder/d/j;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vkontakte/android/ui/holder/d/j$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/j;->a(Lcom/vkontakte/android/ui/holder/d/j$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/j;->R()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/j;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/d/j$a;

    iget-boolean p1, p1, Lcom/vkontakte/android/ui/holder/d/j$a;->b:Z

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/j;->A()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/j;->z()V

    :cond_1
    :goto_0
    return-void
.end method
