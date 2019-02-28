.class public final Lcom/vk/messenger/engine/internal/causation/d;
.super Ljava/lang/Object;
.source "CycleInvocationDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/causation/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/engine/internal/causation/d$a;

.field private static volatile e:Z


# instance fields
.field private final c:Lcom/vk/core/util/ay;

.field private final d:Lcom/vk/messenger/engine/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/internal/causation/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "invocations"

    const-string v4, "getInvocations()Landroid/util/SparseArray;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/engine/internal/causation/d;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/messenger/engine/internal/causation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/causation/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/causation/d;->b:Lcom/vk/messenger/engine/internal/causation/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/causation/d;->d:Lcom/vk/messenger/engine/g;

    .line 19
    sget-object p1, Lcom/vk/messenger/engine/internal/causation/CycleInvocationDetector$invocations$2;->a:Lcom/vk/messenger/engine/internal/causation/CycleInvocationDetector$invocations$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/causation/d;->c:Lcom/vk/core/util/ay;

    return-void
.end method

.method private final a()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/internal/causation/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/causation/d;->c:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/messenger/engine/internal/causation/d;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private final b(Lcom/vk/messenger/engine/internal/causation/a;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/causation/c;->a(Lcom/vk/messenger/engine/internal/causation/a;)Lcom/vk/messenger/engine/internal/causation/f;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/engine/exceptions/CycleInvocationException;

    invoke-direct {v0}, Lcom/vk/messenger/engine/exceptions/CycleInvocationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lcom/vk/messenger/engine/internal/causation/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/messenger/engine/internal/causation/f;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/causation/d;->d:Lcom/vk/messenger/engine/g;

    new-instance v1, Lcom/vk/messenger/engine/events/v;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/causation/f;->b()Lcom/vk/messenger/engine/internal/causation/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/events/v;-><init>(Lcom/vk/messenger/engine/internal/causation/a;)V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-interface {v0, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/causation/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/messenger/engine/exceptions/CycleInvocationException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/causation/d;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/causation/d;->a()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/causation/a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/causation/d;->a()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/causation/a;->c()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/causation/a;->a()Lcom/vk/messenger/engine/internal/causation/a;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_0
    sget-boolean v0, Lcom/vk/messenger/engine/internal/causation/d;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 38
    :cond_1
    sput-boolean v1, Lcom/vk/messenger/engine/internal/causation/d;->e:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/causation/d;->b(Lcom/vk/messenger/engine/internal/causation/a;)V

    return v1

    :cond_2
    const/16 v1, 0x3c

    if-le v2, v1, :cond_3

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/causation/d;->b(Lcom/vk/messenger/engine/internal/causation/a;)V

    :cond_3
    return v0
.end method
