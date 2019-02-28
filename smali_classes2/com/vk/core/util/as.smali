.class public final Lcom/vk/core/util/as;
.super Ljava/lang/Object;
.source "SpannableUtils.kt"


# static fields
.field private static final a:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u00a0\u00b7\u00a0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/vk/core/util/as;->a:Landroid/text/SpannableString;

    return-void
.end method

.method public static final a(F)Landroid/text/Spannable;
    .locals 3

    .line 160
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p0

    .line 161
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v1, "\u00a0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/vk/core/util/as$b;

    invoke-direct {v1, p0}, Lcom/vk/core/util/as$b;-><init>(I)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p0, "sp"

    .line 171
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(FI)Landroid/text/Spannable;
    .locals 2

    .line 137
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p0

    .line 138
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v1, "\u00a0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/vk/core/util/as$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/util/as$a;-><init>(II)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p0, "sp"

    .line 156
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a()Landroid/text/SpannableString;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/core/util/as;->a:Landroid/text/SpannableString;

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
