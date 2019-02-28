.class public final Lcom/vk/profile/adapter/items/d$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "BoardTopicInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/d;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/items/d;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/d;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/profile/adapter/items/d$a;->n:Lcom/vk/profile/adapter/items/d;

    const p1, 0x7f0c0388

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Lcom/vk/profile/adapter/items/d$a;->a:Landroid/view/View;

    const p2, 0x7f0a0aff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/d$a;->o:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/vk/profile/adapter/items/d$a;->a:Landroid/view/View;

    const p2, 0x7f0a0a8b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/d$a;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/d;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/profile/adapter/items/d$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/d;->j()Lcom/vkontakte/android/api/e;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/e;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/vk/profile/adapter/items/d$a;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/d;->j()Lcom/vkontakte/android/api/e;

    move-result-object v2

    iget v2, v2, Lcom/vkontakte/android/api/e;->e:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/vk/core/util/be;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/d$a;->S()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/d;->j()Lcom/vkontakte/android/api/e;

    move-result-object v4

    iget v4, v4, Lcom/vkontakte/android/api/e;->c:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/d;->j()Lcom/vkontakte/android/api/e;

    move-result-object p1

    iget p1, p1, Lcom/vkontakte/android/api/e;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const p1, 0x7f0f00a1

    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/profile/adapter/items/d;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/d$a;->a(Lcom/vk/profile/adapter/items/d;)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 38
    new-instance v0, Lcom/vkontakte/android/fragments/c/a$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/d$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/adapter/items/d;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/d;->j()Lcom/vkontakte/android/api/e;

    move-result-object v1

    iget v1, v1, Lcom/vkontakte/android/api/e;->a:I

    iget-object v2, p0, Lcom/vk/profile/adapter/items/d$a;->n:Lcom/vk/profile/adapter/items/d;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/d;->i()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/vk/profile/adapter/items/d$a;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/profile/adapter/items/d;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/d;->j()Lcom/vkontakte/android/api/e;

    move-result-object v3

    iget-object v3, v3, Lcom/vkontakte/android/api/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/c/a$a;-><init>(IILjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/vk/profile/adapter/items/d$a;->n:Lcom/vk/profile/adapter/items/d;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/d;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->T:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 40
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/c/a$a;->c(Z)Lcom/vkontakte/android/fragments/c/a$a;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/adapter/items/d$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/adapter/items/d;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/d;->j()Lcom/vkontakte/android/api/e;

    move-result-object v1

    iget v1, v1, Lcom/vkontakte/android/api/e;->g:I

    and-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/c/a$a;->a(Z)Lcom/vkontakte/android/fragments/c/a$a;

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/adapter/items/d$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/c/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
