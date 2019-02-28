.class public final Lkotlin/jvm/internal/j;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
.field public static final a:Lkotlin/jvm/internal/j;

.field private static final b:F = 1.4E-45f

.field private static final c:F = 3.4028235E38f

.field private static final d:F = Infinityf

.field private static final e:F = -Infinityf

.field private static final f:F = NaNf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lkotlin/jvm/internal/j;

    invoke-direct {v0}, Lkotlin/jvm/internal/j;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 18
    sget v0, Lkotlin/jvm/internal/j;->c:F

    return v0
.end method
