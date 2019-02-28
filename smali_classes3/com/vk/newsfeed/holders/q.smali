.class public final Lcom/vk/newsfeed/holders/q;
.super Lcom/vk/newsfeed/holders/f;
.source "ExpandCutHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c036d

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/q;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0ad4

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/q;->n:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/q;->n:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v0, "item.attachments.subList\u2026m.cut.attachCount, total)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/vkontakte/android/attachments/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/holders/q;->n:Landroid/widget/TextView;

    const v1, 0x7f11093b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/vk/newsfeed/holders/q;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/q;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/q;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x77

    iget-object v1, p0, Lcom/vk/newsfeed/holders/q;->U:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/q;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->expand_attach:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    :cond_1
    return-void
.end method
