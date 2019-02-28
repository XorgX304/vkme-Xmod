.class public final Lcom/vk/pushes/PushOpenActivity;
.super Landroid/app/Activity;
.source "PushOpenActivity.kt"

# interfaces
.implements Lcom/vk/common/links/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/PushOpenActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/PushOpenActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/PushOpenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/PushOpenActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/pushes/PushOpenActivity;->a:Lcom/vk/pushes/PushOpenActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/PushOpenActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->h()V

    return-void
.end method

.method private final c()V
    .locals 9

    .line 49
    new-instance v7, Lcom/vk/common/links/c$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "force_browser"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/vk/common/links/a;->a:Lcom/vk/common/links/a$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/a$a;->a(Lcom/vk/common/links/a$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->h()V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v3, Lcom/vk/pushes/PushOpenActivity$b;

    invoke-direct {v3, p0, v2, v7}, Lcom/vk/pushes/PushOpenActivity$b;-><init>(Lcom/vk/pushes/PushOpenActivity;Ljava/lang/String;Lcom/vk/common/links/c$b;)V

    move-object v5, v3

    check-cast v5, Lcom/vk/common/links/e;

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v3, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 7

    .line 77
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "title"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    const-string v4, ""

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "button"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v1, v2, v3, v4, v0}, Lcom/vkontakte/android/NotificationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Lcom/vk/pushes/PushOpenActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->h()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hash"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "confirm_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/vkontakte/android/ConfirmActionActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->h()V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 97
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/vkontakte/android/ValidationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 98
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_token"

    .line 99
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "device_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/vk/pushes/PushOpenActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->h()V

    return-void
.end method

.method private final g()V
    .locals 8

    .line 106
    invoke-static {}, Lcom/vk/pushes/e;->a()Lcom/vk/pushes/d;

    move-result-object v0

    const-string v1, "open"

    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "push_type_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "stat_key"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/e/e;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/pushes/d$a;->a(Lcom/vk/pushes/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 7

    .line 110
    sget-object v0, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "notification_tag_id_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/a/e;->a(Lcom/vk/pushes/a/e;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 113
    sget-object v0, Lcom/vk/pushes/a/c;->a:Lcom/vk/pushes/a/c;

    invoke-virtual {v0, v6}, Lcom/vk/pushes/a/c;->a(Landroid/content/Context;)V

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/vk/common/links/e$a;->b(Lcom/vk/common/links/e;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lcom/vk/common/links/e$a;->a(Lcom/vk/common/links/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/vk/common/links/e$a;->a(Lcom/vk/common/links/e;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->finish()V

    return-void

    .line 34
    :cond_0
    sget-object p1, Lcom/vk/core/network/a/a;->a:Lcom/vk/core/network/a/a;

    invoke-virtual {p1}, Lcom/vk/core/network/a/a;->c()V

    .line 36
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stat_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->g()V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/vk/pushes/PushOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2f902b40

    if-eq v0, v1, :cond_6

    const v1, -0x1e0f1a06

    if-eq v0, v1, :cond_5

    const v1, -0x6474400

    if-eq v0, v1, :cond_4

    const v1, -0x2d24261

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "validate_device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->f()V

    goto :goto_0

    :cond_4
    const-string v0, "validate_action_confirm"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->e()V

    goto :goto_0

    :cond_5
    const-string v0, "open_url"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->c()V

    goto :goto_0

    :cond_6
    const-string v0, "open_notification"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->d()V

    :cond_7
    :goto_0
    return-void
.end method
