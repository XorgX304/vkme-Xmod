.class public final Lcom/vk/j/c$b;
.super Lcom/vk/j/b;
.source "AppLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/j/c;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p2, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {p2}, Lcom/vk/j/c;->a(Lcom/vk/j/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/vk/j/c;->a(Lcom/vk/j/c;I)V

    .line 53
    sget-object p2, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/vk/j/c;->a(Lcom/vk/j/c;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {p1}, Lcom/vk/j/c;->a(Lcom/vk/j/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/j/c;->a(Lcom/vk/j/c;I)V

    .line 46
    sget-object p1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {p1}, Lcom/vk/j/c;->a(Lcom/vk/j/c;)I

    move-result p1

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {p1}, Lcom/vk/j/c;->b(Lcom/vk/j/c;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/j/c$a;

    .line 47
    invoke-interface {v0}, Lcom/vk/j/c$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {p1}, Lcom/vk/j/c;->c(Lcom/vk/j/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/j/c;->b(Lcom/vk/j/c;I)V

    .line 69
    sget-object p1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {p1}, Lcom/vk/j/c;->e(Lcom/vk/j/c;)Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lcom/vk/j/c$b$a;->a:Lcom/vk/j/c$b$a;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-virtual {v0}, Lcom/vk/j/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 58
    sget-object v2, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {v2}, Lcom/vk/j/c;->c(Lcom/vk/j/c;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/vk/j/c;->b(Lcom/vk/j/c;I)V

    .line 59
    sget-object v2, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    sget-object v3, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {v3}, Lcom/vk/j/c;->c(Lcom/vk/j/c;)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lcom/vk/j/c;->a(Lcom/vk/j/c;Z)V

    .line 60
    sget-object v1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/vk/j/c;->a(Lcom/vk/j/c;Ljava/lang/ref/WeakReference;)V

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {v0}, Lcom/vk/j/c;->d(Lcom/vk/j/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAppForeground!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-static {v0}, Lcom/vk/j/c;->b(Lcom/vk/j/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/j/c$a;

    .line 63
    invoke-interface {v1, p1}, Lcom/vk/j/c$a;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    return-void
.end method
