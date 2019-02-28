.class public final Lcom/vk/newsfeed/holders/am;
.super Lcom/vk/newsfeed/holders/f;
.source "ShowMoreCommentsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vkontakte/android/LoadMoreCommentsView;

.field private p:Lcom/vk/newsfeed/holders/am$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0232

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a065f

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/LoadMoreCommentsView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/am;->n:Lcom/vkontakte/android/LoadMoreCommentsView;

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->n:Lcom/vkontakte/android/LoadMoreCommentsView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/LoadMoreCommentsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->p:Lcom/vk/newsfeed/holders/am$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/am$a;->a()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->n:Lcom/vkontakte/android/LoadMoreCommentsView;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/LoadMoreCommentsView;->a(Z)V

    goto :goto_2

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->p:Lcom/vk/newsfeed/holders/am$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/am$a;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    .line 31
    iget-object v2, p0, Lcom/vk/newsfeed/holders/am;->n:Lcom/vkontakte/android/LoadMoreCommentsView;

    const v3, 0x7f0f00da

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, p1, v0}, Lcom/vk/newsfeed/holders/am;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/LoadMoreCommentsView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->n:Lcom/vkontakte/android/LoadMoreCommentsView;

    const v0, 0x7f110b0c

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/am;->f(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/LoadMoreCommentsView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->n:Lcom/vkontakte/android/LoadMoreCommentsView;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/LoadMoreCommentsView;->a(Z)V

    :goto_2
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/newsfeed/holders/am$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/newsfeed/holders/am$a;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/am;->p:Lcom/vk/newsfeed/holders/am$a;

    .line 22
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/am;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->p:Lcom/vk/newsfeed/holders/am$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/am$a;->a()Z

    move-result p1

    if-eq p1, v0, :cond_3

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->p:Lcom/vk/newsfeed/holders/am$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/am$a;->a(Z)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->n:Lcom/vkontakte/android/LoadMoreCommentsView;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/LoadMoreCommentsView;->a(Z)V

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/am;->p:Lcom/vk/newsfeed/holders/am$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/am$a;->c()Lkotlin/jvm/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_3
    return-void
.end method
