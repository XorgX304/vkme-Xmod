.class public final Lcom/vk/im/bridge/im/a$a;
.super Ljava/lang/Object;
.source "AppImActionBridge.kt"

# interfaces
.implements Lcom/vk/links/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/bridge/im/a;->a(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/a/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vk/im/bridge/im/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/bridge/im/a$a;->b:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/im/bridge/im/a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 126
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    iget-object v1, p0, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/bridge/im/a$a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native_screen_failed_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/im/bridge/im/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/vk/im/bridge/im/a$a;->b:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    instance-of v0, p1, Lcom/vk/common/links/exceptions/DisposableException;

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/vk/api/base/h;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    const v0, 0x7f110027

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;II)Lkotlin/l;

    goto/16 :goto_3

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/vk/api/base/h;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    const v0, 0x7f110189

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;II)Lkotlin/l;

    goto/16 :goto_3

    .line 139
    :cond_2
    instance-of v0, p1, Lcom/vk/common/links/exceptions/UnsupportedScreenName;

    if-eqz v0, :cond_8

    .line 140
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    iget-object v2, p0, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/im/bridge/im/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    sget-object v2, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    iget-object v3, p0, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/vk/im/bridge/im/a$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/links/b$a;->a(Lcom/vk/links/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 143
    :cond_3
    check-cast p1, Lcom/vk/common/links/exceptions/UnsupportedScreenName;

    invoke-virtual {p1}, Lcom/vk/common/links/exceptions/UnsupportedScreenName;->a()Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x5edf57

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    const p1, 0x7f110e10

    goto :goto_1

    :cond_6
    const p1, 0x7f110e0f

    .line 148
    :goto_1
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    if-eqz v1, :cond_7

    const-string v1, "vk_pay"

    goto :goto_2

    :cond_7
    const-string v1, "vk_app"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/links/b$a;->b(Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    iget-object v1, p0, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/b;

    move-result-object v0

    new-instance v1, Lcom/vk/im/bridge/im/AppImActionBridge$openUrl$1$onError$1;

    invoke-direct {v1, p0}, Lcom/vk/im/bridge/im/AppImActionBridge$openUrl$1$onError$1;-><init>(Lcom/vk/im/bridge/im/a$a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/b;->a(ILkotlin/jvm/a/a;)V

    goto :goto_3

    .line 154
    :cond_8
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    iget-object v1, p0, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/bridge/im/a$a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/im/bridge/im/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/core/extensions/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_3
    iget-object p1, p0, Lcom/vk/im/bridge/im/a$a;->b:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_9
    return-void
.end method

.method public b()V
    .locals 3

    .line 122
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link_success_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/bridge/im/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/links/b$a;->b(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/vk/im/bridge/im/a$a;->b:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 130
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    iget-object v1, p0, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/bridge/im/a$a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native_screen_unsupported_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/im/bridge/im/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/vk/im/bridge/im/a$a;->b:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
