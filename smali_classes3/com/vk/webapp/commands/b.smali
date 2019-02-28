.class public abstract Lcom/vk/webapp/commands/b;
.super Ljava/lang/Object;
.source "VkUiBaseCommand.kt"


# instance fields
.field private a:Lio/reactivex/disposables/a;

.field private b:Lcom/vk/webapp/p$c;

.field private c:Lcom/vk/webapp/commands/VkUiPermissionsHandler;

.field private d:Lcom/vk/core/fragments/d;

.field private e:Lcom/vk/webapp/helpers/f;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/webapp/commands/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 40
    check-cast p1, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/disposables/a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/webapp/commands/b;->a:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/webapp/commands/b;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

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
    if-nez v0, :cond_2

    const-string v0, "request_id"

    iget-object v1, p0, Lcom/vk/webapp/commands/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 46
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 47
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/d;Lio/reactivex/disposables/a;Lcom/vk/webapp/p$c;Lcom/vk/webapp/commands/VkUiPermissionsHandler;)V
    .locals 1

    const-string v0, "fragmentImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/vk/webapp/commands/b;->a:Lio/reactivex/disposables/a;

    .line 33
    iput-object p3, p0, Lcom/vk/webapp/commands/b;->b:Lcom/vk/webapp/p$c;

    .line 34
    iput-object p1, p0, Lcom/vk/webapp/commands/b;->d:Lcom/vk/core/fragments/d;

    .line 35
    iput-object p4, p0, Lcom/vk/webapp/commands/b;->c:Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    return-void
.end method

.method public final a(Lcom/vk/webapp/helpers/f;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/webapp/commands/b;->e:Lcom/vk/webapp/helpers/f;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/webapp/commands/b;
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/commands/b;

    iput-object p1, p0, Lcom/vk/webapp/commands/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Lcom/vk/webapp/p$c;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/webapp/commands/b;->b:Lcom/vk/webapp/p$c;

    return-object v0
.end method

.method protected final c()Lcom/vk/webapp/commands/VkUiPermissionsHandler;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/webapp/commands/b;->c:Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    return-object v0
.end method

.method protected final d()Lcom/vk/core/fragments/d;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/webapp/commands/b;->d:Lcom/vk/core/fragments/d;

    return-object v0
.end method

.method public final e()Lcom/vk/webapp/helpers/f;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/webapp/commands/b;->e:Lcom/vk/webapp/helpers/f;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/webapp/commands/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/webapp/commands/b;->d:Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
