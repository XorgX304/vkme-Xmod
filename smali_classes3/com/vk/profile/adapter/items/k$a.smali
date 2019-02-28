.class final Lcom/vk/profile/adapter/items/k$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "InvitedByItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0391

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/vk/profile/adapter/items/k$a;->a:Landroid/view/View;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/k$a;->n:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/profile/adapter/items/k$a;->a:Landroid/view/View;

    const v0, 0x7f0a001f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/k$a;->o:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/vk/profile/adapter/items/k$a;->a:Landroid/view/View;

    const v0, 0x7f0a095d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/k$a;->p:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/vk/profile/adapter/items/k$a;->a:Landroid/view/View;

    const v0, 0x7f0a07e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/k$a;->q:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/k;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/k;->b()Lcom/vkontakte/android/api/k;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/vk/profile/adapter/items/k$a;->q:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, v0, Lcom/vkontakte/android/api/k;->bt:Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/vk/profile/adapter/items/k$a;->n:Landroid/widget/TextView;

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v2, v0, Lcom/vkontakte/android/api/k;->P:I

    if-nez v2, :cond_1

    .line 37
    iget-object v2, v0, Lcom/vkontakte/android/api/k;->bt:Lcom/vkontakte/android/UserProfile;

    iget-boolean v2, v2, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v2, :cond_0

    const v2, 0x7f11042b

    goto :goto_0

    :cond_0
    const v2, 0x7f11042c

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/vkontakte/android/api/k;->bt:Lcom/vkontakte/android/UserProfile;

    iget-boolean v2, v2, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v2, :cond_2

    const v2, 0x7f110429

    goto :goto_0

    :cond_2
    const v2, 0x7f11042a

    :goto_0
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vkontakte/android/api/k;->bt:Lcom/vkontakte/android/UserProfile;

    iget v6, v6, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vkontakte/android/api/k;->bt:Lcom/vkontakte/android/UserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/vk/profile/adapter/items/k$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/vk/profile/adapter/items/k$a;->o:Landroid/widget/TextView;

    iget v2, v0, Lcom/vkontakte/android/api/k;->P:I

    if-nez v2, :cond_3

    const v2, 0x7f110421

    goto :goto_1

    :cond_3
    const v2, 0x7f110425

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v1, p0, Lcom/vk/profile/adapter/items/k$a;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/vk/profile/adapter/items/k$a$a;

    invoke-direct {v2, v0, p1}, Lcom/vk/profile/adapter/items/k$a$a;-><init>(Lcom/vkontakte/android/api/k;Lcom/vk/profile/adapter/items/k;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/vk/profile/adapter/items/k$a;->p:Landroid/view/View;

    new-instance v1, Lcom/vk/profile/adapter/items/k$a$b;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/items/k$a$b;-><init>(Lcom/vk/profile/adapter/items/k;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/profile/adapter/items/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/k$a;->a(Lcom/vk/profile/adapter/items/k;)V

    return-void
.end method
