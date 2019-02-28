.class public final Lcom/vk/utils/a$f;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Lcom/vkontakte/android/utils/L$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/vk/utils/a$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 88
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_update_versions"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preference.getDefault().\u2026REF_APP_VERSIONS_KEY, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "accept"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deny"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 96
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "\u041e\u0442\u043b\u0430\u0434\u043e\u0447\u043d\u0430\u044f \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u0437\u0430\u043f\u0438\u0441\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u0432 \u0444\u0430\u0439\u043b!"

    .line 106
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    sget-object p2, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u043f\u0438\u0441\u0438! \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0441\u0432\u043e\u0431\u043e\u0434\u043d\u043e\u0435 \u043c\u0435\u0441\u0442\u043e \u0438 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f!"

    .line 114
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Lcom/vk/utils/a$f$a;

    invoke-direct {v0, p2, p1}, Lcom/vk/utils/a$f$a;-><init>(ZLjava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/vk/utils/a$f;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/utils/a;->a:Lcom/vk/utils/a;

    invoke-static {v0}, Lcom/vk/utils/a;->b(Lcom/vk/utils/a;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
