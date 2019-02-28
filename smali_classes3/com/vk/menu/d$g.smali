.class public final Lcom/vk/menu/d$g;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/menu/e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/d;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V
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

    .line 559
    iput-object p1, p0, Lcom/vk/menu/d$g;->n:Lcom/vk/menu/d;

    const p1, 0x7f0c024d

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 563
    iget-object p1, p0, Lcom/vk/menu/d$g;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a07e6

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/menu/d$g;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 564
    iget-object p1, p0, Lcom/vk/menu/d$g;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0aff

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/d$g;->p:Landroid/widget/TextView;

    .line 565
    iget-object p1, p0, Lcom/vk/menu/d$g;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a8b

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/d$g;->q:Landroid/widget/TextView;

    .line 566
    iget-object p1, p0, Lcom/vk/menu/d$g;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a09d5

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/menu/d$g;->r:Landroid/widget/ImageButton;

    .line 569
    iget-object p1, p0, Lcom/vk/menu/d$g;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object p1, p0, Lcom/vk/menu/d$g;->r:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 574
    invoke-virtual {p1}, Lcom/vk/menu/e;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/vkontakte/android/cache/Cache$BirthdayEntry;

    if-eqz p1, :cond_2

    .line 575
    iget-object v0, p0, Lcom/vk/menu/d$g;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vkontakte/android/cache/Cache$BirthdayEntry;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/vk/menu/d$g;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/cache/Cache$BirthdayEntry;->p:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Lcom/vk/menu/d$g;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/cache/Cache$BirthdayEntry;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, p0, Lcom/vk/menu/d$g;->r:Landroid/widget/ImageButton;

    iget-boolean p1, p1, Lcom/vkontakte/android/cache/Cache$BirthdayEntry;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 559
    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p0, p1}, Lcom/vk/menu/d$g;->a(Lcom/vk/menu/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/vk/menu/d$g;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/menu/e;

    invoke-virtual {v0}, Lcom/vk/menu/e;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.UserProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vkontakte/android/UserProfile;

    if-eqz p1, :cond_1

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f0a09d5

    if-nez p1, :cond_2

    goto :goto_1

    .line 585
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/vk/menu/d$g;->n:Lcom/vk/menu/d;

    invoke-virtual {p1}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast p1, Landroid/content/Context;

    const-string v1, "menu_birthday"

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/fragments/g/e;->a(Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    goto :goto_2

    .line 586
    :cond_4
    :goto_1
    new-instance p1, Lcom/vk/profile/ui/a$a;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/menu/d$g;->n:Lcom/vk/menu/d;

    invoke-virtual {v0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
