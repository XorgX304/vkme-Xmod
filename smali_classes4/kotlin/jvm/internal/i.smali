.class public final Lkotlin/jvm/internal/i;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
.field public static final a:Lkotlin/jvm/internal/i;

.field private static final b:D = 4.9E-324

.field private static final c:D = 1.7976931348623157E308

.field private static final d:D = Infinity

.field private static final e:D = -Infinity

.field private static final f:D = NaN


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lkotlin/jvm/internal/i;

    invoke-direct {v0}, Lkotlin/jvm/internal/i;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 9
    sget-wide v0, Lkotlin/jvm/internal/i;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 10
    sget-wide v0, Lkotlin/jvm/internal/i;->c:D

    return-wide v0
.end method
