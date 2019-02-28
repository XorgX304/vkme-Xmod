.class public final Lcom/vk/analytics/d/a;
.super Ljava/lang/Object;
.source "FabricTracker.kt"

# interfaces
.implements Lcom/vk/analytics/eventtracking/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/d/a$b;,
        Lcom/vk/analytics/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/d/a$a;


# instance fields
.field private final b:Lcom/vk/analytics/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/analytics/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/analytics/d/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/analytics/d/a;->a:Lcom/vk/analytics/d/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/analytics/d/a;-><init>(Lcom/vk/analytics/d/a$b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/analytics/d/a$b;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/analytics/d/a;->b:Lcom/vk/analytics/d/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/analytics/d/a$b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    check-cast p1, Lcom/vk/analytics/d/a$b;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/analytics/d/a;-><init>(Lcom/vk/analytics/d/a$b;)V

    return-void
.end method

.method private final b(Lcom/vk/analytics/eventtracking/Event;)Lcom/crashlytics/android/answers/m;
    .locals 4

    .line 49
    new-instance v0, Lcom/crashlytics/android/answers/m;

    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/m;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 51
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/answers/m;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/d;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/answers/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/d;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FabricTracker"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->b(Lcom/vk/analytics/eventtracking/d;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Application;Landroid/os/Bundle;Lkotlin/jvm/a/a;)V
    .locals 2
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

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onComplete"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x1

    new-array p2, p2, [Lio/fabric/sdk/android/h;

    new-instance v0, Lcom/crashlytics/android/a;

    invoke-direct {v0}, Lcom/crashlytics/android/a;-><init>()V

    check-cast v0, Lio/fabric/sdk/android/h;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 17
    invoke-interface {p3}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USER_ID"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "USER_ID"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "USER_NAME"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "USER_NAME"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/crashlytics/android/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/answers/b;->c()Lcom/crashlytics/android/answers/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/analytics/d/a;->b(Lcom/vk/analytics/eventtracking/Event;)Lcom/crashlytics/android/answers/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/b;->a(Lcom/crashlytics/android/answers/m;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/analytics/d/a;->b:Lcom/vk/analytics/d/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/analytics/d/a;->b:Lcom/vk/analytics/d/a$b;

    invoke-interface {v0, p1}, Lcom/vk/analytics/d/a$b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->a(Lcom/vk/analytics/eventtracking/d;I)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/vk/analytics/eventtracking/d$a;->b(Lcom/vk/analytics/eventtracking/d;Landroid/app/Activity;)V

    return-void
.end method
