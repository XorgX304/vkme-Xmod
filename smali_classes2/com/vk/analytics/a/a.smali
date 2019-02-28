.class public final Lcom/vk/analytics/a/a;
.super Ljava/lang/Object;
.source "CountlyHelper.kt"

# interfaces
.implements Lcom/vk/analytics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/analytics/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/analytics/a/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/analytics/a/a;->a:Lcom/vk/analytics/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/count/android/sdk/Countly;->onStart(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 6

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "https://count.mvk.com"

    const-string v3, "6d90e7b6e90ec4cf6a61b8728bc6ca972d94e167"

    sget-object v5, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Lly/count/android/sdk/Countly;

    .line 12
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lly/count/android/sdk/Countly;->setViewTracking(Z)Lly/count/android/sdk/Countly;

    .line 13
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->enableCrashReporting()Lly/count/android/sdk/Countly;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/count/android/sdk/Countly;->onStart(Landroid/app/Activity;)V

    return-void
.end method
