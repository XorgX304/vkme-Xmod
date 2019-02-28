.class final Lcom/vk/profile/adapter/items/e$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ButtonItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/e;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/items/e;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/profile/adapter/items/e$a;->n:Lcom/vk/profile/adapter/items/e;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    const p1, 0x1020014

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(android.R.id.text1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/e$a;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0505

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.iv_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/e$a;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 37
    iget-object p1, p0, Lcom/vk/profile/adapter/items/e$a;->p:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0800a0

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/e;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/profile/adapter/items/e$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/e;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/e;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vk/profile/adapter/items/e$a;->p:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f080305

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/e$a;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/profile/adapter/items/e;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/e$a;->a(Lcom/vk/profile/adapter/items/e;)V

    return-void
.end method

.method public z()V
    .locals 6

    .line 50
    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/e$a;->P()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vk.com/app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/items/e$a;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/profile/adapter/items/e;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/items/e$a;->n:Lcom/vk/profile/adapter/items/e;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/e;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
