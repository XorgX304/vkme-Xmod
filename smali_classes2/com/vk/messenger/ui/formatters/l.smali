.class public final Lcom/vk/messenger/ui/formatters/l;
.super Ljava/lang/Object;
.source "MentionStrip.kt"


# static fields
.field public static final a:Lcom/vk/messenger/ui/formatters/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/messenger/ui/formatters/l;

    invoke-direct {v0}, Lcom/vk/messenger/ui/formatters/l;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/formatters/l;->a:Lcom/vk/messenger/ui/formatters/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[id"

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[club"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Lcom/vk/messenger/ui/formatters/linkparser/f;->a:Lcom/vk/messenger/ui/formatters/linkparser/f$a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/formatters/linkparser/f$a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$2"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParserMention.PATTERN_US\u2026tcher(r).replaceAll(\"$2\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    sget-object v0, Lcom/vk/messenger/ui/formatters/linkparser/f;->a:Lcom/vk/messenger/ui/formatters/linkparser/f$a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/formatters/linkparser/f$a;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$2"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParserMention.PATTERN_CL\u2026tcher(r).replaceAll(\"$2\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    :cond_1
    return-object p0
.end method
