.class public final Lcom/vk/messenger/engine/internal/storage/b/a;
.super Ljava/lang/Object;
.source "SqlUtils.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/b/a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/b/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/b/a;->a:Lcom/vk/messenger/engine/internal/storage/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/\\*.*?(\\*/)"

    .line 9
    sget-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v0, "--.*\n?"

    .line 10
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ""

    .line 12
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ""

    .line 13
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
