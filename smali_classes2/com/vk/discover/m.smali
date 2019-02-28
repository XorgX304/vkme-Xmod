.class public final Lcom/vk/discover/m;
.super Lcom/vk/common/OnScreenTimeChecker;
.source "ViewTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/m$a;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/discover/m;->a:Lcom/vk/discover/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V
    .locals 1

    const-string v0, "recycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/common/OnScreenTimeChecker;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/m;->b:Ljava/util/HashMap;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/m;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 15

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-virtual {p0}, Lcom/vk/discover/m;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/vk/discover/m;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/discover/m;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    .line 35
    instance-of v5, v4, Lcom/vkontakte/android/ui/holder/f;

    if-eqz v5, :cond_2

    .line 36
    sget-object v6, Lcom/vk/discover/m;->a:Lcom/vk/discover/m$a;

    invoke-virtual {p0}, Lcom/vk/discover/m;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v5, "holder.itemView"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/vk/discover/m$a;->a(Lcom/vk/discover/m$a;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    iget-object v5, p0, Lcom/vk/discover/m;->c:Ljava/util/HashMap;

    check-cast v4, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/holder/f;->R()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/vk/discover/m;->c:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/holder/f;->R()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "holder.item"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_0
    iget-object v5, p0, Lcom/vk/discover/m;->c:Ljava/util/HashMap;

    check-cast v4, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/holder/f;->R()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 41
    iget-object v6, p0, Lcom/vk/discover/m;->b:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/holder/f;->R()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "holder.item"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vk/discover/m;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/holder/f;->R()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v0, v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v5, p0, Lcom/vk/discover/m;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/holder/f;->R()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 13

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/vk/discover/m;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "timeStartTrack.entries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    iget-object v4, p0, Lcom/vk/discover/m;->b:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "e.key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vk/discover/m;->b:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "e.value"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v11, v0, v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/vk/discover/m;->b()Lcom/vk/common/OnScreenTimeChecker$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/common/OnScreenTimeChecker$a;->b()V

    .line 53
    iget-object v0, p0, Lcom/vk/discover/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "timeCache.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-virtual {p0}, Lcom/vk/discover/m;->b()Lcom/vk/common/OnScreenTimeChecker$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "e.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "e.value"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/vk/common/OnScreenTimeChecker$a;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/vk/discover/m;->b()Lcom/vk/common/OnScreenTimeChecker$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/common/OnScreenTimeChecker$a;->M_()V

    .line 55
    iget-object v0, p0, Lcom/vk/discover/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    iget-object v0, p0, Lcom/vk/discover/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
