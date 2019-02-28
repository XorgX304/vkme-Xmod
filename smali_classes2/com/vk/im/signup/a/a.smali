.class public final Lcom/vk/im/signup/a/a;
.super Ljava/lang/Object;
.source "Router.kt"


# instance fields
.field private final a:Lcom/vk/core/fragments/d;

.field private final b:I

.field private final c:Lcom/vk/e/e;

.field private final d:Lcom/vk/e/m;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/d;ILcom/vk/e/e;Lcom/vk/e/m;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksBridge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/a/a;->a:Lcom/vk/core/fragments/d;

    iput p2, p0, Lcom/vk/im/signup/a/a;->b:I

    iput-object p3, p0, Lcom/vk/im/signup/a/a;->c:Lcom/vk/e/e;

    iput-object p4, p0, Lcom/vk/im/signup/a/a;->d:Lcom/vk/e/m;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/signup/a/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/signup/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/vk/im/signup/a/b;->a:Lcom/vk/im/signup/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/signup/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/fragments/d;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/vk/im/signup/a/a;->a()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object p2

    .line 87
    iget v0, p0, Lcom/vk/im/signup/a/a;->b:I

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/support/v4/app/o;->d()I

    return-void
.end method

.method static synthetic b(Lcom/vk/im/signup/a/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/signup/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/vk/im/signup/a/b;->a:Lcom/vk/im/signup/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/signup/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/fragments/d;

    move-result-object p2

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/signup/a/a;->a()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/vk/im/signup/a/a;->b:I

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/o;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object p2

    const/16 v0, 0x1001

    .line 95
    invoke-virtual {p2, v0}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/o;

    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/o;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/support/v4/app/o;->d()I

    return-void
.end method

.method private final k()Landroid/support/v4/app/FragmentActivity;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/im/signup/a/a;->a:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/k;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/im/signup/a/a;->a:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->v()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "fragment.childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/auth/BanInfo;)V
    .locals 1

    const-string v0, "banInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign_up_banned"

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/vk/im/signup/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/signup/domain/model/VKAccount;)V
    .locals 1

    const-string v0, "vkAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign_up_login"

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/vk/im/signup/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/vk/im/signup/a/a;->c:Lcom/vk/e/e;

    iget-object v1, p0, Lcom/vk/im/signup/a/a;->a:Lcom/vk/core/fragments/d;

    const/16 v2, 0x6b

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/e/e;->a(Lcom/vk/core/fragments/d;ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "sign_up_start"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 25
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/im/signup/a/a;->a(Lcom/vk/im/signup/a/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign_up_account_unavailable"

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/vk/im/signup/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "sign_up_enter_phone"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 27
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/im/signup/a/a;->b(Lcom/vk/im/signup/a/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-direct {p0}, Lcom/vk/im/signup/a/a;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/vk/im/signup/a/a;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "sign_up_enter_code"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/im/signup/a/a;->b(Lcom/vk/im/signup/a/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/signup/a/a;->d:Lcom/vk/e/m;

    invoke-direct {p0}, Lcom/vk/im/signup/a/a;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "https://m.vk.com/support"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(\"https://m.vk.com/support\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/e/m;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "sign_up_name_avatar"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 31
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/im/signup/a/a;->b(Lcom/vk/im/signup/a/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "sign_up_create_password"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 33
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/im/signup/a/a;->b(Lcom/vk/im/signup/a/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/vk/im/signup/a/a;->a()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "sign_up_enter_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/vk/im/signup/a/a;->a()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "sign_up_enter_phone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/im/signup/a/a;->a:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->finish()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/signup/a/a;->a()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/vk/im/signup/a/a;->a()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->c()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vk/im/signup/a/a;->a:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->finish()V

    :goto_0
    return-void
.end method
