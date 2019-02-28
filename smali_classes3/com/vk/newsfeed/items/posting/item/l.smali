.class public final Lcom/vk/newsfeed/items/posting/item/l;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PostingItemNewPostAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/items/posting/item/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lkotlin/l;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/newsfeed/items/posting/item/f$b;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Lcom/vk/messengerageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Lcom/vk/newsfeed/items/posting/item/f$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/f$a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01a2

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/item/l;->s:Lcom/vk/newsfeed/items/posting/item/f$a;

    .line 84
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->a:Landroid/view/View;

    const p2, 0x7f0a0265

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026te_post_triangle_pointer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->n:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->a:Landroid/view/View;

    const p2, 0x7f0a0260

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026create_post_avatar_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->o:Lcom/vk/messengerageloader/view/VKImageView;

    .line 86
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->a:Landroid/view/View;

    const p2, 0x7f0a0264

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.create_post_title_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->p:Landroid/widget/TextView;

    .line 87
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->a:Landroid/view/View;

    const p2, 0x7f0a0261

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026create_post_camera_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->q:Landroid/view/View;

    .line 88
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->a:Landroid/view/View;

    const p2, 0x7f0a0262

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.create_post_live_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->r:Landroid/view/View;

    .line 91
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->q:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/l;->r:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/l;->o:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/l;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/l;->n:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/l;->a(Lkotlin/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/l;->p:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/l;->r:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 122
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/l;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f070167

    goto :goto_0

    :cond_1
    const p1, 0x7f070166

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/l;->z()Lcom/vk/newsfeed/items/posting/item/f$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0261

    if-nez p1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/l;->z()Lcom/vk/newsfeed/items/posting/item/f$a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/f$a;->e()V

    goto :goto_3

    :cond_3
    :goto_1
    const v0, 0x7f0a0262

    if-nez p1, :cond_4

    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/l;->z()Lcom/vk/newsfeed/items/posting/item/f$a;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/f$a;->f()V

    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/l;->z()Lcom/vk/newsfeed/items/posting/item/f$a;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/f$a;->d()V

    :goto_3
    return-void
.end method

.method public z()Lcom/vk/newsfeed/items/posting/item/f$a;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/l;->s:Lcom/vk/newsfeed/items/posting/item/f$a;

    return-object v0
.end method
