.class public final Lcom/vk/analytics/d/b;
.super Ljava/lang/Object;
.source "MailMyTracker.kt"

# interfaces
.implements Lcom/vk/analytics/eventtracking/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/d/b;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/analytics/d/b;

    invoke-direct {v0}, Lcom/vk/analytics/d/b;-><init>()V

    sput-object v0, Lcom/vk/analytics/d/b;->a:Lcom/vk/analytics/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "MyTracker"

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 30
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 18
    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Application;Landroid/os/Bundle;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/h;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 61
    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    return-void
.end method

.method public final a(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 0

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 26
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 22
    return-void
.end method
