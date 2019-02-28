.class public final Lcom/vk/instantjobs/utils/h;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"


# static fields
.field public static final a:Lcom/vk/instantjobs/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/instantjobs/utils/h;

    invoke-direct {v0}, Lcom/vk/instantjobs/utils/h;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/utils/h;->a:Lcom/vk/instantjobs/utils/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/NotificationManager;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/x$c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/support/v4/app/x$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "InstantJobs"

    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    const-string p1, "Sync"

    .line 42
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 43
    sget p1, Lcom/vk/instantjobs/e$a;->libinstantjobs_ic_bug_24:I

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "InstantJobs"

    return-object v0
.end method

.method public final b()Landroid/app/NotificationChannel;
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/app/NotificationChannel;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/utils/h;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
