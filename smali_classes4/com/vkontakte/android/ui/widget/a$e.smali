.class Lcom/vkontakte/android/ui/widget/a$e;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuListView.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;
.implements Lme/grishka/appkit/views/UsableRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;",
        "Lme/grishka/appkit/views/UsableRecyclerView$j;"
    }
.end annotation


# instance fields
.field n:Lcom/vk/imageloader/view/VKImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/view/View;

.field final synthetic r:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V
    .locals 1

    .line 844
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$e;->r:Lcom/vkontakte/android/ui/widget/a;

    .line 845
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0c01fd

    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    const p2, 0x7f0a03ca

    .line 846
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/widget/a$e;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$e;->n:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a03cc

    .line 847
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/widget/a$e;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$e;->o:Landroid/widget/TextView;

    const p2, 0x7f0a0a60

    .line 848
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/widget/a$e;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$e;->p:Landroid/widget/TextView;

    const p2, 0x7f0a07be

    .line 849
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/widget/a$e;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$e;->q:Landroid/view/View;

    .line 850
    iput-object p0, p1, Lcom/vkontakte/android/ui/widget/a;->d:Lcom/vkontakte/android/ui/widget/a$e;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$e;->r:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->b:Lcom/vk/navigation/r;

    const v1, 0x7f0a06ab

    invoke-static {v0, v1}, Lcom/vk/menu/d;->b(Lcom/vk/navigation/r;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$e;->r:Lcom/vkontakte/android/ui/widget/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/a;->b(Lcom/vkontakte/android/ui/widget/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 859
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$e;->q:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$e;->r:Lcom/vkontakte/android/ui/widget/a;

    iget v1, v1, Lcom/vkontakte/android/ui/widget/a;->i:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$e;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$e;->r:Lcom/vkontakte/android/ui/widget/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/a;->c(Lcom/vkontakte/android/ui/widget/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$e;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$e;->r:Lcom/vkontakte/android/ui/widget/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/a;->d(Lcom/vkontakte/android/ui/widget/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$e;->r:Lcom/vkontakte/android/ui/widget/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/a;->d(Lcom/vkontakte/android/ui/widget/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$e;->r:Lcom/vkontakte/android/ui/widget/a;

    invoke-static {v1}, Lcom/vkontakte/android/ui/widget/a;->d(Lcom/vkontakte/android/ui/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$e;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110835

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$e;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$e;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 837
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 869
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$e;->r:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->b:Lcom/vk/navigation/r;

    const v1, 0x7f0a06ab

    invoke-static {v0, v1}, Lcom/vk/menu/d;->a(Lcom/vk/navigation/r;I)V

    :cond_0
    return-void
.end method
