.class public final Lcom/vk/h/c;
.super Ljava/lang/Object;
.source "IdleTaskHandler.kt"


# static fields
.field public static final a:Lcom/vk/h/c;

.field private static final b:Lcom/vk/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/vk/h/c;

    invoke-direct {v0}, Lcom/vk/h/c;-><init>()V

    sput-object v0, Lcom/vk/h/c;->a:Lcom/vk/h/c;

    .line 15
    new-instance v0, Lcom/vk/h/a;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/h/a;-><init>(J)V

    sput-object v0, Lcom/vk/h/c;->b:Lcom/vk/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/h/c;Ljava/lang/Runnable;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x3e8

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/vk/h/c;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/vk/h/c;->b:Lcom/vk/h/a;

    invoke-virtual {v0, p1}, Lcom/vk/h/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;JJ)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/vk/h/c;->b:Lcom/vk/h/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vk/h/a;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method
