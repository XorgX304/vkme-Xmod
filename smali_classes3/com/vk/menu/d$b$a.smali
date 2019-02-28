.class public final Lcom/vk/menu/d$b$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/d$b;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d$b;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    iput-object p1, p0, Lcom/vk/menu/d$b$a;->n:Lcom/vk/menu/d$b;

    const p1, 0x7f0c024b

    .line 806
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 820
    iget-object p1, p0, Lcom/vk/menu/d$b$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0470

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/menu/d$b$a;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 821
    iget-object p1, p0, Lcom/vk/menu/d$b$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0aff

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/d$b$a;->p:Landroid/widget/TextView;

    .line 824
    iget-object p1, p0, Lcom/vk/menu/d$b$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 825
    iget-object p1, p0, Lcom/vk/menu/d$b$a;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string p2, "icon.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xe

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/vk/menu/d$b$a;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vkontakte/android/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.icon.getImageByWidth(Screen.dp(64))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/vk/menu/d$b$a;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vkontakte/android/data/ApiApplication;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 805
    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vk/menu/d$b$a;->a(Lcom/vkontakte/android/data/ApiApplication;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    iget-object p1, p0, Lcom/vk/menu/d$b$a;->U:Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    iget-object v0, p0, Lcom/vk/menu/d$b$a;->n:Lcom/vk/menu/d$b;

    iget-object v0, v0, Lcom/vk/menu/d$b;->a:Lcom/vk/menu/d;

    invoke-virtual {v0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/webapp/helpers/b;->a(Lcom/vkontakte/android/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/menu/d$b$a;->n:Lcom/vk/menu/d$b;

    iget-object v0, v0, Lcom/vk/menu/d$b;->a:Lcom/vk/menu/d;

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    const-string p1, "vk_apps_action"

    .line 812
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "open_app"

    .line 813
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "source"

    const-string v1, "apps_catalog"

    .line 814
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "app_id"

    .line 815
    iget-object v1, p0, Lcom/vk/menu/d$b$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vkontakte/android/data/ApiApplication;

    iget v1, v1, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "track_code"

    .line 816
    iget-object v1, p0, Lcom/vk/menu/d$b$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vkontakte/android/data/ApiApplication;

    iget-object v1, v1, Lcom/vkontakte/android/data/ApiApplication;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 817
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
