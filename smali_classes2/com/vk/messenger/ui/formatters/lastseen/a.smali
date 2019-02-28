.class public final Lcom/vk/messenger/ui/formatters/lastseen/a;
.super Ljava/lang/Object;
.source "ContactsLastSeenFormatter.kt"


# static fields
.field public static final a:Lcom/vk/messenger/ui/formatters/lastseen/a;

.field private static final b:Lcom/vk/messenger/ui/formatters/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/messenger/ui/formatters/lastseen/a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/formatters/lastseen/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/formatters/lastseen/a;->a:Lcom/vk/messenger/ui/formatters/lastseen/a;

    .line 13
    sget-object v0, Lcom/vk/messenger/ui/formatters/ae;->a:Lcom/vk/messenger/ui/formatters/ae;

    sput-object v0, Lcom/vk/messenger/ui/formatters/lastseen/a;->b:Lcom/vk/messenger/ui/formatters/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/j;Ljava/lang/StringBuffer;)V
    .locals 8

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 17
    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->r()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->p()Lcom/vk/messenger/engine/models/Online;

    move-result-object v3

    sget-object v4, Lcom/vk/messenger/engine/models/Online;->NONE:Lcom/vk/messenger/engine/models/Online;

    if-ne v3, v4, :cond_2

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 26
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_last_seen_recently:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 30
    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gez v1, :cond_4

    .line 32
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_online:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 34
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->j()Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object p1

    sget-object v1, Lcom/vk/messenger/engine/models/users/UserSex;->FEMALE:Lcom/vk/messenger/engine/models/users/UserSex;

    if-ne p1, v1, :cond_6

    .line 35
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_last_seen_female:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 37
    :cond_6
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_last_seen_male:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/16 p1, 0x20

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    sget-object v1, Lcom/vk/messenger/ui/formatters/lastseen/a;->b:Lcom/vk/messenger/ui/formatters/ae;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lcom/vk/messenger/ui/formatters/ae;->a(JLjava/lang/StringBuffer;)V

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_last_seen_ago:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return-void
.end method
