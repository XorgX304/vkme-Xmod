.class public final Lkotlin/text/k;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lkotlin/e/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/k;->b(Ljava/util/regex/MatchResult;I)Lkotlin/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/k;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/MatchResult;I)Lkotlin/e/d;
    .locals 1

    .line 311
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/i;
    .locals 1

    .line 262
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/text/j;

    invoke-direct {v0, p0, p1}, Lkotlin/text/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    check-cast p0, Lkotlin/text/i;

    :goto_0
    return-object p0
.end method
