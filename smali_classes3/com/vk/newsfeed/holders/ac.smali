.class public final Lcom/vk/newsfeed/holders/ac;
.super Lcom/vk/newsfeed/holders/f;
.source "ProfileDeletedTextHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02f3

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ac;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0a0893

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/ac;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06022c

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/holders/ac;->p:I

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ac;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ac;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextIsSelectable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110847

    goto :goto_1

    :cond_1
    const p1, 0x7f110848

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ac;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(if (item.publi\u2026 R.string.page_deleted_m)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110849

    goto :goto_2

    :cond_3
    const p1, 0x7f11084a

    :goto_2
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ac;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(if (item.publi\u2026ng.page_deleted_silent_m)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ac;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {p1, v2}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ac;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    iget v0, p0, Lcom/vk/newsfeed/holders/ac;->p:I

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ac;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
