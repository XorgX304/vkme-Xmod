.class public final Lcom/vk/messenger/signup/analytics/a;
.super Ljava/lang/Object;
.source "SignUpReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/analytics/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/analytics/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/signup/analytics/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/analytics/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/analytics/a;->a:Lcom/vk/messenger/signup/analytics/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/signup/analytics/a;->c:I

    iput-object p2, p0, Lcom/vk/messenger/signup/analytics/a;->d:Ljava/lang/String;

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/vk/messenger/signup/analytics/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vk/analytics/eventtracking/Event$a;Ljava/lang/Throwable;)Lcom/vk/analytics/eventtracking/Event$a;
    .locals 2

    .line 103
    instance-of v0, p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    const-string v0, "api_error_code"

    .line 104
    check-cast p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, p2, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;

    if-eqz v0, :cond_1

    const-string v0, "auth_error"

    .line 107
    check-cast p2, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;

    invoke-virtual {p2}, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    const-string v0, "auth_error_description"

    .line 108
    invoke-virtual {p2}, Lcom/vk/messenger/signup/api/dto/error/OauthExecutionException;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    goto :goto_0

    :cond_1
    const-string v0, "auth_error_other"

    .line 111
    invoke-direct {p0, p2}, Lcom/vk/messenger/signup/analytics/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/analytics/eventtracking/Event$a;)V
    .locals 2

    const-string v0, "FabricTracker"

    const-string v1, "StatlogTracker"

    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 118
    invoke-static {p1}, Lcom/vk/core/extensions/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/core/extensions/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private final e()Lcom/vk/analytics/eventtracking/Event$a;
    .locals 3

    .line 129
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "option"

    .line 130
    iget-object v2, p0, Lcom/vk/messenger/signup/analytics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/signup/analytics/SignUpReporterState;
    .locals 2

    .line 25
    new-instance v0, Lcom/vk/messenger/signup/analytics/SignUpReporterState;

    iget-object v1, p0, Lcom/vk/messenger/signup/analytics/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/analytics/SignUpReporterState;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/signup/analytics/LoginType;)V
    .locals 2

    const-string v0, "loginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/messenger/signup/analytics/a;->e()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.AUTH.LOGIN"

    .line 41
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "login_type"

    .line 42
    invoke-virtual {p1}, Lcom/vk/messenger/signup/analytics/LoginType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "result"

    const-string v1, "success"

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/signup/analytics/LoginType;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "loginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/vk/messenger/signup/analytics/a;->e()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.AUTH.LOGIN"

    .line 49
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "login_type"

    .line 50
    invoke-virtual {p1}, Lcom/vk/messenger/signup/analytics/LoginType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "result"

    const-string v1, "failure"

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;Ljava/lang/Throwable;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/signup/analytics/SignUpReporterState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/messenger/signup/analytics/SignUpReporterState;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/signup/analytics/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/vk/messenger/signup/domain/model/d;)V
    .locals 1

    const-string v0, "loginState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/vk/messenger/signup/domain/model/b;

    if-eqz v0, :cond_0

    const-string p1, "with_only_direct"

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/signup/domain/model/c;

    if-eqz v0, :cond_1

    const-string p1, "direct_with_simple_legacy"

    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p1, Lcom/vk/messenger/signup/domain/model/h;

    if-eqz p1, :cond_2

    const-string p1, "direct_with_simple_exchange_token"

    goto :goto_0

    :cond_2
    const-string p1, "unknown"

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/vk/messenger/signup/analytics/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "StatlogTracker"

    .line 150
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "vkme_login_not_my_account"

    .line 151
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "device_id"

    .line 152
    iget-object v2, p0, Lcom/vk/messenger/signup/analytics/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "app_id"

    .line 153
    iget v2, p0, Lcom/vk/messenger/signup/analytics/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "sid"

    .line 154
    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 157
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/vk/messenger/signup/analytics/a;->e()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.AUTH.VALIDATE_PHONE"

    .line 65
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "failure"

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;Ljava/lang/Throwable;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 68
    invoke-direct {p0, v0}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "StatlogTracker"

    .line 137
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "vkme_login_has_reg"

    .line 138
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "app_id"

    .line 139
    iget v2, p0, Lcom/vk/messenger/signup/analytics/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "device_id"

    .line 140
    iget-object v2, p0, Lcom/vk/messenger/signup/analytics/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "sid"

    .line 141
    invoke-virtual {v0, v1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v0, "confirm"

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, v0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 145
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/vk/messenger/signup/analytics/a;->e()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.AUTH.VALIDATE_PHONE"

    .line 58
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "success"

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/vk/messenger/signup/analytics/a;->e()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.AUTH.VALIDATE_PHONE_CONFIRM"

    .line 80
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "failure"

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;Ljava/lang/Throwable;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 83
    invoke-direct {p0, v0}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/vk/messenger/signup/analytics/a;->e()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.AUTH.VALIDATE_PHONE_CONFIRM"

    .line 73
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "success"

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/vk/messenger/signup/analytics/a;->e()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.AUTH.SIGN_UP"

    .line 95
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "failure"

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;Ljava/lang/Throwable;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 98
    invoke-direct {p0, v0}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/vk/messenger/signup/analytics/a;->e()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.AUTH.SIGN_UP"

    .line 88
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "success"

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/analytics/eventtracking/Event$a;)V

    return-void
.end method
