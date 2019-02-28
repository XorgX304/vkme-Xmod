.class public final Lcom/vk/newsfeed/holders/ao;
.super Lcom/vk/newsfeed/holders/f;
.source "SimpleTextHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vkontakte/android/ui/LinkedTextView;

.field private p:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02f3

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ao;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0893

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ao;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ao;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ao;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextIsSelectable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ao;->p:Ljava/lang/CharSequence;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ao;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/LinkedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ao;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/vk/newsfeed/b/c;

    if-eqz v0, :cond_0

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/b/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/b/c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/ao;->p:Ljava/lang/CharSequence;

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ao;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
