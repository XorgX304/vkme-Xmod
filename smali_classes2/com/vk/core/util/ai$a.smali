.class public final Lcom/vk/core/util/ai$a;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vk/core/util/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/util/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/vk/core/util/ai<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/core/util/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/ai;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/vk/core/util/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/vk/core/util/ai<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/core/util/ai;

    invoke-direct {v0, p1}, Lcom/vk/core/util/ai;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
