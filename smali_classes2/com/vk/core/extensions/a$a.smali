.class public final Lcom/vk/core/extensions/a$a;
.super Lcom/vk/j/b;
.source "ActivityExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;Lcom/vk/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/j/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/j/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/core/extensions/a$a;->b:Lcom/vk/j/a;

    invoke-direct {p0}, Lcom/vk/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lcom/vk/j/a;

    invoke-virtual {p1}, Lcom/vk/j/a;->a()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lcom/vk/j/a;

    invoke-virtual {p1}, Lcom/vk/j/a;->b()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lcom/vk/j/a;

    invoke-virtual {p1}, Lcom/vk/j/a;->c()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lcom/vk/j/a;

    invoke-virtual {p1, p2}, Lcom/vk/j/a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lcom/vk/j/a;

    invoke-virtual {p1}, Lcom/vk/j/a;->d()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/core/extensions/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/vk/core/extensions/a$a;->b:Lcom/vk/j/a;

    invoke-virtual {p1}, Lcom/vk/j/a;->e()V

    :cond_0
    return-void
.end method
