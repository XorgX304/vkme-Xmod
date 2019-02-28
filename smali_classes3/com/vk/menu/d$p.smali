.class final Lcom/vk/menu/d$p;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/d;->aC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/d$p;

    invoke-direct {v0}, Lcom/vk/menu/d$p;-><init>()V

    sput-object v0, Lcom/vk/menu/d$p;->a:Lcom/vk/menu/d$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/e;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-static {}, Lcom/vkontakte/android/cache/Cache;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/cache/Cache;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 267
    new-instance v2, Lcom/vk/menu/e;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v2, v6, v5, v7}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    .line 268
    invoke-virtual {v2, v4}, Lcom/vk/menu/e;->a(I)V

    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 975
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/cache/Cache$BirthdayEntry;

    .line 272
    new-instance v6, Lcom/vk/menu/e;

    invoke-direct {v6, v4, v5, v2}, Lcom/vk/menu/e;-><init>(IILjava/lang/Object;)V

    .line 273
    invoke-virtual {v6, v3}, Lcom/vk/menu/e;->a(I)V

    .line 274
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/menu/e;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vk/menu/e;->a(I)V

    :cond_4
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/vk/menu/d$p;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
