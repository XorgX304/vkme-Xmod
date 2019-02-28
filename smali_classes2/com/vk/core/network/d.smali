.class public final Lcom/vk/core/network/d;
.super Ljava/lang/Object;
.source "TimeProvider.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/network/d;

.field private static final b:Ljava/lang/String; = "im_server_time_diff"

.field private static final c:Lcom/vk/core/network/d$a;

.field private static d:J = 0x0L

.field private static volatile e:Z = true

.field private static f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/core/network/d;

    invoke-direct {v0}, Lcom/vk/core/network/d;-><init>()V

    sput-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    .line 14
    new-instance v0, Lcom/vk/core/network/d$a;

    invoke-direct {v0}, Lcom/vk/core/network/d$a;-><init>()V

    sput-object v0, Lcom/vk/core/network/d;->c:Lcom/vk/core/network/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()Landroid/content/IntentFilter;
    .locals 2

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/vk/core/network/d;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sput-wide v0, Lcom/vk/core/network/d;->d:J

    .line 36
    sget-object p1, Lcom/vk/core/network/d;->f:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    const-string p2, "prefs"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcom/vk/core/network/d;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 37
    sput-boolean p1, Lcom/vk/core/network/d;->e:Z

    .line 38
    invoke-virtual {p0}, Lcom/vk/core/network/d;->d()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/vk/core/util/be;->d(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/d;->f:Landroid/content/SharedPreferences;

    .line 25
    sget-object v0, Lcom/vk/core/network/d;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "prefs"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/vk/core/network/d;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/core/network/d;->d:J

    .line 26
    sget-object v0, Lcom/vk/core/network/d;->c:Lcom/vk/core/network/d$a;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/vk/core/network/d;->f()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    invoke-static {}, Lcom/vk/core/util/be;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 19
    sput-boolean p1, Lcom/vk/core/network/d;->e:Z

    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 47
    sget-wide v0, Lcom/vk/core/network/d;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/vk/core/network/d;->c:Lcom/vk/core/network/d$a;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/vk/core/network/d;->e:Z

    return v0
.end method

.method public final c()J
    .locals 4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/core/network/d;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/vk/core/network/d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()I
    .locals 2

    .line 63
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method
