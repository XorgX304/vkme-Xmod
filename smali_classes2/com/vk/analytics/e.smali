.class public final Lcom/vk/analytics/e;
.super Ljava/lang/Object;
.source "StatlogTracker.kt"

# interfaces
.implements Lcom/vk/analytics/eventtracking/d;


# static fields
.field public static final a:Lcom/vk/analytics/e;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/analytics/e;

    invoke-direct {v0}, Lcom/vk/analytics/e;-><init>()V

    sput-object v0, Lcom/vk/analytics/e;->a:Lcom/vk/analytics/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "StatlogTracker"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->b(Lcom/vk/analytics/eventtracking/d;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Application;Landroid/os/Bundle;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onComplete"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 29
    sput-boolean p1, Lcom/vk/analytics/e;->b:Z

    .line 30
    invoke-interface {p3}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v1

    .line 37
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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;I)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->b(Lcom/vk/analytics/eventtracking/d;Landroid/app/Activity;)V

    return-void
.end method
