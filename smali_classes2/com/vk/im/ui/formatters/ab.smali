.class public final Lcom/vk/im/ui/formatters/ab;
.super Ljava/lang/Object;
.source "PinnedMsgTimeFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/text/FieldPosition;

.field private final f:Ljava/lang/StringBuffer;

.field private final g:Ljava/text/DateFormatSymbols;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private final k:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/ab;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "nowCalendar"

    const-string v4, "getNowCalendar()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/ab;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "tempCalendar"

    const-string v4, "getTempCalendar()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/ab;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "dfTodayAt"

    const-string v4, "getDfTodayAt()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/ab;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "dfYesterdayAt"

    const-string v4, "getDfYesterdayAt()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/ab;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "dfThisYear"

    const-string v4, "getDfThisYear()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/ab;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "dfWithYear"

    const-string v4, "getDfWithYear()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/formatters/ab;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$nowCalendar$2;->a:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$nowCalendar$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/ab;->b:Lkotlin/d;

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$tempCalendar$2;->a:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$tempCalendar$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/ab;->c:Lkotlin/d;

    .line 21
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/ab;->d:Ljava/util/Date;

    .line 22
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/ab;->e:Ljava/text/FieldPosition;

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/ab;->f:Ljava/lang/StringBuffer;

    .line 25
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/d$a;->vkim_months_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/d$a;->vkim_months_full_dep:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/vk/im/ui/formatters/ab;->g:Ljava/text/DateFormatSymbols;

    .line 29
    new-instance v0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfTodayAt$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfTodayAt$2;-><init>(Lcom/vk/im/ui/formatters/ab;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/ab;->h:Lkotlin/d;

    .line 32
    new-instance v0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfYesterdayAt$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfYesterdayAt$2;-><init>(Lcom/vk/im/ui/formatters/ab;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/ab;->i:Lkotlin/d;

    .line 35
    new-instance v0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfThisYear$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfThisYear$2;-><init>(Lcom/vk/im/ui/formatters/ab;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/ab;->j:Lkotlin/d;

    .line 38
    new-instance v0, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfWithYear$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter$dfWithYear$2;-><init>(Lcom/vk/im/ui/formatters/ab;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/ab;->k:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/formatters/ab;)Ljava/text/DateFormatSymbols;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/im/ui/formatters/ab;->g:Ljava/text/DateFormatSymbols;

    return-object p0
.end method

.method private final a()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->b:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/formatters/ab;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final b()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/formatters/ab;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final c()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->h:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/formatters/ab;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final d()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->i:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/formatters/ab;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final e()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->j:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/formatters/ab;->a:[Lkotlin/f/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final f()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->k:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/formatters/ab;->a:[Lkotlin/f/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->f:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/ab;->a(JLjava/lang/StringBuffer;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/formatters/ab;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/StringBuffer;)V
    .locals 3

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->a()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->d:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 59
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/datetime/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->c()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/ab;->d:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->e:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/datetime/a;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->d()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/ab;->d:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->e:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/datetime/a;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->e()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/ab;->d:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->e:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/ab;->f()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/ab;->d:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ab;->e:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method
