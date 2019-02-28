.class public final Lcom/vk/performance/memory/LargeTransactionChecker$a$a;
.super Ljava/lang/Object;
.source "LargeTransactionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/performance/memory/LargeTransactionChecker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 184
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lcom/vk/performance/memory/LargeTransactionChecker$a;
    .locals 8

    if-nez p1, :cond_0

    .line 204
    new-instance p1, Lcom/vk/performance/memory/LargeTransactionChecker$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/performance/memory/LargeTransactionChecker$a;-><init>(IILkotlin/jvm/internal/h;)V

    return-object p1

    .line 206
    :cond_0
    new-instance v0, Lcom/vk/performance/memory/LargeTransactionChecker$a;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/performance/memory/LargeTransactionChecker$a;-><init>(I)V

    .line 207
    move-object v1, p0

    check-cast v1, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;

    invoke-virtual {v1, p1}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a(I)V

    .line 209
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 211
    :try_start_0
    sget-object v2, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a:Lcom/vk/performance/memory/LargeTransactionChecker$a$a;

    invoke-virtual {v2, p1}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;->a(Landroid/os/Bundle;)I

    move-result v2

    .line 213
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 214
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    sget-object v5, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a:Lcom/vk/performance/memory/LargeTransactionChecker$a$a;

    invoke-virtual {v5, p1}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;->a(Landroid/os/Bundle;)I

    move-result v5

    sub-int/2addr v2, v5

    .line 218
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 221
    new-instance v7, Lcom/vk/performance/memory/LargeTransactionChecker$a$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v2, v6}, Lcom/vk/performance/memory/LargeTransactionChecker$a$b;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_1
    new-instance v7, Lcom/vk/performance/memory/LargeTransactionChecker$a$b;

    const-string v6, "empty"

    invoke-direct {v7, v2, v6}, Lcom/vk/performance/memory/LargeTransactionChecker$a$b;-><init>(ILjava/lang/String;)V

    .line 225
    :goto_1
    invoke-virtual {v0}, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v6, "key"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v5

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    throw v0
.end method
