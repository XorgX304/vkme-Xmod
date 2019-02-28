.class public final Lcom/vk/core/util/d$a;
.super Ljava/lang/Object;
.source "AnimRunningCheckEndListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/core/util/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lkotlin/jvm/a/r;[Landroid/support/a/b;)Landroid/support/a/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/r<",
            "-",
            "Landroid/support/a/b<",
            "+",
            "Landroid/support/a/b<",
            "*>;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;[",
            "Landroid/support/a/b<",
            "+",
            "Landroid/support/a/b<",
            "*>;>;)",
            "Landroid/support/a/b$b;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/core/util/d;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/a/b;

    invoke-direct {v0, p1, v1}, Lcom/vk/core/util/d;-><init>(Lkotlin/jvm/a/r;[Landroid/support/a/b;)V

    .line 19
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 15
    move-object v3, v0

    check-cast v3, Landroid/support/a/b$b;

    invoke-virtual {v2, v3}, Landroid/support/a/b;->a(Landroid/support/a/b$b;)Landroid/support/a/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/support/a/b$b;

    return-object v0
.end method
