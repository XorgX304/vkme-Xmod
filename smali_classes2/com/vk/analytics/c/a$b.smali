.class public final Lcom/vk/analytics/c/a$b;
.super Ljava/lang/Object;
.source "AppStartDurationReporter.kt"

# interfaces
.implements Lcom/vk/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/analytics/c/a;


# direct methods
.method constructor <init>(Lcom/vk/analytics/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/vk/analytics/c/a$b;->a:Lcom/vk/analytics/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/analytics/c/a$b;->a:Lcom/vk/analytics/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/analytics/c/a;->b(Lcom/vk/analytics/c/a;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/analytics/c/a$b;->a:Lcom/vk/analytics/c/a;

    invoke-static {v0}, Lcom/vk/analytics/c/a;->a(Lcom/vk/analytics/c/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/vk/analytics/c/a$b;->a:Lcom/vk/analytics/c/a;

    invoke-static {v0, v1}, Lcom/vk/analytics/c/a;->a(Lcom/vk/analytics/c/a;Z)V

    .line 35
    iget-object v0, p0, Lcom/vk/analytics/c/a$b;->a:Lcom/vk/analytics/c/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "activity.componentName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.componentName.shortClassName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/analytics/c/a;->a(Lcom/vk/analytics/c/a;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/analytics/c/a$b;->a:Lcom/vk/analytics/c/a;

    invoke-static {v0}, Lcom/vk/analytics/c/a;->b(Lcom/vk/analytics/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/vk/analytics/c/a$b;->a:Lcom/vk/analytics/c/a;

    invoke-static {v0, v1}, Lcom/vk/analytics/c/a;->b(Lcom/vk/analytics/c/a;Z)V

    .line 39
    iget-object v0, p0, Lcom/vk/analytics/c/a$b;->a:Lcom/vk/analytics/c/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const-string v1, "activity.componentName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.componentName.shortClassName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/analytics/c/a;->b(Lcom/vk/analytics/c/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/vk/j/c$a$a;->a(Lcom/vk/j/c$a;)V

    return-void
.end method
