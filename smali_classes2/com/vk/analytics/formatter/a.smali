.class public final Lcom/vk/analytics/formatter/a;
.super Ljava/lang/Object;
.source "EventNameFormatters.kt"


# static fields
.field public static final a:Lcom/vk/analytics/formatter/a;

.field private static final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/analytics/formatter/a;

    invoke-direct {v0}, Lcom/vk/analytics/formatter/a;-><init>()V

    sput-object v0, Lcom/vk/analytics/formatter/a;->a:Lcom/vk/analytics/formatter/a;

    .line 4
    sget-object v0, Lcom/vk/analytics/formatter/EventNameFormatters$FABRIC_FORMATTER$1;->a:Lcom/vk/analytics/formatter/EventNameFormatters$FABRIC_FORMATTER$1;

    check-cast v0, Lkotlin/jvm/a/b;

    sput-object v0, Lcom/vk/analytics/formatter/a;->b:Lkotlin/jvm/a/b;

    .line 5
    sget-object v0, Lcom/vk/analytics/formatter/EventNameFormatters$STATLOG_FORMATTER$1;->a:Lcom/vk/analytics/formatter/EventNameFormatters$STATLOG_FORMATTER$1;

    check-cast v0, Lkotlin/jvm/a/b;

    sput-object v0, Lcom/vk/analytics/formatter/a;->c:Lkotlin/jvm/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vk/analytics/formatter/a;->b:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/analytics/formatter/a;->c:Lkotlin/jvm/a/b;

    return-object v0
.end method
