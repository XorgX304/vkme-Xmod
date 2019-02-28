.class public final Lcom/vk/core/util/ac;
.super Ljava/lang/Object;
.source "IntUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/util/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/core/util/ac;

    invoke-direct {v0}, Lcom/vk/core/util/ac;-><init>()V

    sput-object v0, Lcom/vk/core/util/ac;->a:Lcom/vk/core/util/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(II)I

    move-result p0

    return p0
.end method
