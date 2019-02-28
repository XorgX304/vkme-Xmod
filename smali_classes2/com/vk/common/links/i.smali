.class final Lcom/vk/common/links/i;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/d;

.field private final d:Landroid/net/Uri;

.field private e:[Ljava/lang/String;

.field private f:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/common/links/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "fixed"

    const-string v4, "getFixed()Lcom/vk/common/links/UriWrapper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/common/links/i;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/links/i;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vk/common/links/i;->e:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/i;->f:Ljava/util/regex/Matcher;

    const-string p1, "section"

    .line 637
    invoke-virtual {p0, p1}, Lcom/vk/common/links/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/links/i;->b:Ljava/lang/String;

    .line 638
    new-instance p1, Lcom/vk/common/links/UriWrapper$fixed$2;

    invoke-direct {p1, p0}, Lcom/vk/common/links/UriWrapper$fixed$2;-><init>(Lcom/vk/common/links/i;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/links/i;->c:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    .line 635
    new-array p2, p2, [Ljava/lang/String;

    const/4 p5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    aput-object v0, p2, p5

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 636
    check-cast p3, Ljava/util/regex/Matcher;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/links/i;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/i;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 648
    check-cast p3, Lkotlin/text/Regex;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/common/links/i;->a(Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/vk/common/links/i;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/vk/common/links/i;->d:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/vk/common/links/d;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;I)Z
    .locals 4

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p4, :cond_3

    .line 649
    iget-object v2, p0, Lcom/vk/common/links/i;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge p4, v2, :cond_3

    invoke-virtual {p1}, Lkotlin/text/Regex;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/common/links/i;->e:[Ljava/lang/String;

    aget-object v3, v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 650
    iput-object v2, p0, Lcom/vk/common/links/i;->f:Ljava/util/regex/Matcher;

    if-eq p1, p2, :cond_0

    .line 652
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 653
    iget-object p1, p0, Lcom/vk/common/links/i;->e:[Ljava/lang/String;

    aget-object p1, p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 655
    iget-object p1, p0, Lcom/vk/common/links/i;->e:[Ljava/lang/String;

    aget-object p1, p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
