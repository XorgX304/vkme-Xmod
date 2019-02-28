.class public final Lcom/vk/performance/memory/LargeTransactionChecker$c;
.super Lcom/vk/j/b;
.source "LargeTransactionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/performance/memory/LargeTransactionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/performance/memory/LargeTransactionChecker;

.field private final b:Lcom/vk/performance/memory/LargeTransactionChecker$b;

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/performance/memory/LargeTransactionChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->a:Lcom/vk/performance/memory/LargeTransactionChecker;

    invoke-direct {p0}, Lcom/vk/j/b;-><init>()V

    .line 52
    new-instance p1, Lcom/vk/performance/memory/LargeTransactionChecker$b;

    invoke-direct {p1, p0}, Lcom/vk/performance/memory/LargeTransactionChecker$b;-><init>(Lcom/vk/performance/memory/LargeTransactionChecker$c;)V

    iput-object p1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->b:Lcom/vk/performance/memory/LargeTransactionChecker$b;

    .line 53
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final a()I
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->b:Lcom/vk/performance/memory/LargeTransactionChecker$b;

    invoke-virtual {v0}, Lcom/vk/performance/memory/LargeTransactionChecker$b;->b()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->c:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    .line 238
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    sget-object v3, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a:Lcom/vk/performance/memory/LargeTransactionChecker$a$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;->a(Landroid/os/Bundle;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final a(Landroid/os/Bundle;)Lcom/vk/performance/memory/LargeTransactionChecker$LargeTransactionException;
    .locals 5

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "activities:"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->c:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    .line 240
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    sget-object v3, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a:Lcom/vk/performance/memory/LargeTransactionChecker$a$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;->b(Landroid/os/Bundle;)Lcom/vk/performance/memory/LargeTransactionChecker$a;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "it.key.javaClass.simpleName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->b:Lcom/vk/performance/memory/LargeTransactionChecker$b;

    invoke-virtual {v1}, Lcom/vk/performance/memory/LargeTransactionChecker$b;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fragments:"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->b:Lcom/vk/performance/memory/LargeTransactionChecker$b;

    invoke-virtual {v1}, Lcom/vk/performance/memory/LargeTransactionChecker$b;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 242
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    sget-object v3, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a:Lcom/vk/performance/memory/LargeTransactionChecker$a$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;->b(Landroid/os/Bundle;)Lcom/vk/performance/memory/LargeTransactionChecker$a;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "it.key.javaClass.simpleName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "bundle:"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v1, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a:Lcom/vk/performance/memory/LargeTransactionChecker$a$a;

    invoke-virtual {v1, p1}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;->b(Landroid/os/Bundle;)Lcom/vk/performance/memory/LargeTransactionChecker$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bundle.javaClass.simpleName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    new-instance p1, Lcom/vk/performance/memory/LargeTransactionChecker$LargeTransactionException;

    iget-object v1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->a:Lcom/vk/performance/memory/LargeTransactionChecker;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "result.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/vk/performance/memory/LargeTransactionChecker$LargeTransactionException;-><init>(Lcom/vk/performance/memory/LargeTransactionChecker;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vk/performance/memory/LargeTransactionChecker$c;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vk/performance/memory/LargeTransactionChecker$LargeTransactionException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 106
    check-cast p1, Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/performance/memory/LargeTransactionChecker$c;->a(Landroid/os/Bundle;)Lcom/vk/performance/memory/LargeTransactionChecker$LargeTransactionException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/performance/memory/LargeTransactionChecker$Type;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 79
    invoke-direct {p0}, Lcom/vk/performance/memory/LargeTransactionChecker$c;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 81
    :goto_0
    sget-object v4, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->REMOVE_ACTIVITY:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    if-eq v4, p1, :cond_2

    sget-object v4, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->REMOVE_FRAGMENT:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 83
    sget-object v5, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a:Lcom/vk/performance/memory/LargeTransactionChecker$a$a;

    invoke-virtual {v5, p2}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;->a(Landroid/os/Bundle;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    const/high16 v5, 0x20000

    if-le v0, v5, :cond_4

    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "WARNING! SO HUGE TRANSACTION DATA!"

    aput-object v6, v5, v1

    invoke-static {v5}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 87
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " totalSize="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a:Lcom/vk/performance/memory/LargeTransactionChecker$a$a;

    invoke-virtual {p1, p2}, Lcom/vk/performance/memory/LargeTransactionChecker$a$a;->b(Landroid/os/Bundle;)Lcom/vk/performance/memory/LargeTransactionChecker$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/performance/memory/LargeTransactionChecker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v5}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    goto :goto_3

    .line 89
    :cond_4
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " totalSize="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v5}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 92
    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "Empty! No saved data."

    aput-object p3, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    :cond_5
    const/high16 p1, 0x60000

    if-le v0, p1, :cond_7

    .line 95
    iget-object p1, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->a:Lcom/vk/performance/memory/LargeTransactionChecker;

    invoke-virtual {p1}, Lcom/vk/performance/memory/LargeTransactionChecker;->a()Lcom/vk/performance/memory/LargeTransactionChecker$d;

    move-result-object p1

    if-eqz v4, :cond_6

    invoke-direct {p0, p2}, Lcom/vk/performance/memory/LargeTransactionChecker$c;->a(Landroid/os/Bundle;)Lcom/vk/performance/memory/LargeTransactionChecker$LargeTransactionException;

    move-result-object p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    invoke-static {p0, p2, v2, p2}, Lcom/vk/performance/memory/LargeTransactionChecker$c;->a(Lcom/vk/performance/memory/LargeTransactionChecker$c;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vk/performance/memory/LargeTransactionChecker$LargeTransactionException;

    move-result-object p2

    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lcom/vk/performance/memory/LargeTransactionChecker$d;->a(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->b:Lcom/vk/performance/memory/LargeTransactionChecker$b;

    check-cast p2, Landroid/support/v4/app/k$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k$a;Z)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->b:Lcom/vk/performance/memory/LargeTransactionChecker$b;

    check-cast v0, Landroid/support/v4/app/k$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k$a;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->c:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->ADD_ACTIVITY:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.javaClass.simpleName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/performance/memory/LargeTransactionChecker$c;->a(Lcom/vk/performance/memory/LargeTransactionChecker$Type;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/performance/memory/LargeTransactionChecker$c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 69
    sget-object v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->REMOVE_ACTIVITY:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.javaClass.simpleName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/vk/performance/memory/LargeTransactionChecker$c;->a(Lcom/vk/performance/memory/LargeTransactionChecker$Type;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
