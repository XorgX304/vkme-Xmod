.class final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/i;


# instance fields
.field private final a:Ljava/util/regex/MatchResult;

.field private final b:Lkotlin/text/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/regex/Matcher;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/j;->d:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/j;->e:Ljava/lang/CharSequence;

    .line 266
    iget-object p1, p0, Lkotlin/text/j;->d:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p1

    iput-object p1, p0, Lkotlin/text/j;->a:Ljava/util/regex/MatchResult;

    .line 272
    new-instance p1, Lkotlin/text/j$b;

    invoke-direct {p1, p0}, Lkotlin/text/j$b;-><init>(Lkotlin/text/j;)V

    check-cast p1, Lkotlin/text/g;

    iput-object p1, p0, Lkotlin/text/j;->b:Lkotlin/text/g;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/j;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 265
    iget-object p0, p0, Lkotlin/text/j;->a:Ljava/util/regex/MatchResult;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lkotlin/text/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lkotlin/text/j$a;

    invoke-direct {v0, p0}, Lkotlin/text/j$a;-><init>(Lkotlin/text/j;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/text/j;->c:Ljava/util/List;

    .line 300
    :cond_0
    iget-object v0, p0, Lkotlin/text/j;->c:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-object v0
.end method
