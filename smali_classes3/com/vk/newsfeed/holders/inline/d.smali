.class public final Lcom/vk/newsfeed/holders/inline/d;
.super Lcom/vk/newsfeed/holders/inline/h;
.source "ComplexInlineCommentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/inline/d$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/inline/d$a;

.field private static final r:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field private final q:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/inline/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/inline/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/inline/d;->n:Lcom/vk/newsfeed/holders/inline/d$a;

    .line 37
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0xc39562

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/vk/newsfeed/holders/inline/d;->r:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/inline/h;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/d;->q:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/h;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/d;->C()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz p1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/d;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/d;->B()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/d;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/d;->B()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "stringBuilder.append(text?.text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/d;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 26
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/d;->q:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/vkontakte/android/attachments/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/d;->q:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/vk/newsfeed/holders/inline/d;->r:Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/vk/newsfeed/holders/inline/d;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/d;->B()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/d;->q:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/d;->B()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/d;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
