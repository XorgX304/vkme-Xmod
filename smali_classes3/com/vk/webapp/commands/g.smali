.class public final Lcom/vk/webapp/commands/g;
.super Lcom/vk/webapp/commands/b;
.source "VkUiGetPhoneNumberCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/g$a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/webapp/commands/g;->a:Lcom/vk/webapp/commands/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/webapp/commands/b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/api/a/e$a;)Lorg/json/JSONObject;
    .locals 3

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sign"

    .line 66
    invoke-virtual {p1}, Lcom/vk/api/a/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_number"

    .line 67
    invoke-virtual {p1}, Lcom/vk/api/a/e$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppGetPhoneNumberResult"

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/g;Lcom/vk/api/a/e$a;)Lorg/json/JSONObject;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/g;->a(Lcom/vk/api/a/e$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/g;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/webapp/commands/g;->i()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/vk/webapp/commands/g;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/g;->c()Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->PHONE:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-interface {v0, v1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler;->a(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/vk/webapp/commands/g;->i()V

    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/vk/webapp/a/a;->ae:Lcom/vk/webapp/a/a$a;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/g;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/a$a;->a(Landroid/content/Context;)Lcom/vk/webapp/a/a;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/vk/webapp/commands/g$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/g$b;-><init>(Lcom/vk/webapp/commands/g;)V

    check-cast v1, Lcom/vk/common/view/tips/d$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/a;->a(Lcom/vk/common/view/tips/d$a;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/webapp/commands/g;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/a/a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/vk/webapp/commands/g;->e()Lcom/vk/webapp/helpers/f;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "get_phone_number"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final i()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/vk/webapp/commands/g;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/a/c;

    iget v2, p0, Lcom/vk/webapp/commands/g;->b:I

    invoke-direct {v1, v2}, Lcom/vk/api/a/c;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/vk/webapp/commands/g$c;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/g$c;-><init>(Lcom/vk/webapp/commands/g;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 59
    new-instance v3, Lcom/vk/webapp/commands/g$d;

    invoke-direct {v3, p0}, Lcom/vk/webapp/commands/g$d;-><init>(Lcom/vk/webapp/commands/g;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 57
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/webapp/commands/g;->b:I

    .line 21
    invoke-direct {p0}, Lcom/vk/webapp/commands/g;->h()V

    return-void
.end method
