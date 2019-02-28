.class public final Lcom/vk/c/a/a;
.super Lru/mail/libverify/controls/VerificationController;
.source "VerificationControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/c/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/c/a/a$a;

.field private static final e:J


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/c/a/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/c/a/a;->a:Lcom/vk/c/a/a$a;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/c/a/a;->e:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lru/mail/libverify/controls/VerificationController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/c/a/a;->d:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 24
    sget-object p2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "mytrackerLocationCrapEnabled"

    const/4 v1, 0x1

    .line 25
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 23
    invoke-static {p1, p2}, Lru/mail/libverify/api/VerificationFactory;->setLocationUsage(Landroid/content/Context;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/vk/c/a/a;
    .locals 1

    sget-object v0, Lcom/vk/c/a/a;->a:Lcom/vk/c/a/a$a;

    invoke-virtual {v0, p0}, Lcom/vk/c/a/a$a;->a(Landroid/content/Context;)Lcom/vk/c/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/vk/c/a/a;
    .locals 1

    sget-object v0, Lcom/vk/c/a/a;->a:Lcom/vk/c/a/a$a;

    invoke-virtual {v0, p0}, Lcom/vk/c/a/a$a;->c(Landroid/content/Context;)Lcom/vk/c/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/c/a/a;->c:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    return-object v0
.end method

.method public getAlreadyExistingProfileDataJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExceptionListener()Lru/mail/libverify/api/UncaughtExceptionListener;
    .locals 1

    .line 37
    sget-object v0, Lcom/vk/c/a/a$b;->a:Lcom/vk/c/a/a$b;

    check-cast v0, Lru/mail/libverify/api/UncaughtExceptionListener;

    return-object v0
.end method

.method public getIvrTimeoutDefault()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/vk/c/a/a;->e:J

    return-wide v0
.end method

.method public getLogReceiver()Lru/mail/libverify/utils/LogReceiver;
    .locals 1

    .line 28
    new-instance v0, Lcom/vk/c/a/a$c;

    invoke-direct {v0}, Lcom/vk/c/a/a$c;-><init>()V

    check-cast v0, Lru/mail/libverify/utils/LogReceiver;

    return-object v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/vk/c/a/a;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/c/a/a;->context:Landroid/content/Context;

    const-string v1, "libverify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/c/a/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "(sharedPreferences\n     \u2026haredPreferences = this }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSmsCodeLengthDefault()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSmsCodeTemplatesDefault()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerificationService()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/c/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isSmsCodeNumericDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onVerificationSucceeded(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/vk/c/a/a;->c:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 51
    invoke-super {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationSucceeded(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void
.end method
