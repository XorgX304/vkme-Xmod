.class public final Lcom/vk/im/engine/models/p$a;
.super Ljava/lang/Object;
.source "Weight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vk/im/engine/models/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 37
    invoke-static {}, Lcom/vk/im/engine/models/p;->e()Lcom/vk/im/engine/models/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 38
    invoke-static {}, Lcom/vk/im/engine/models/p;->f()Lcom/vk/im/engine/models/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/p$a;->a()Lcom/vk/im/engine/models/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/p$a;->b()Lcom/vk/im/engine/models/p;

    move-result-object v0

    return-object v0
.end method
