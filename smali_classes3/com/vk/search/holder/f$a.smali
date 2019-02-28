.class public final Lcom/vk/search/holder/f$a;
.super Ljava/lang/Object;
.source "SearchSuggestHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/search/holder/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110231

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, " "

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 45
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    new-instance v0, Lcom/vkontakte/android/k;

    new-instance v1, Lcom/vk/search/holder/f$a$a;

    invoke-direct {v1, p3}, Lcom/vk/search/holder/f$a$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/k$a;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/k;-><init>(Lcom/vkontakte/android/k$a;)V

    .line 48
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string p2, "SpannableString.valueOf(builder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
