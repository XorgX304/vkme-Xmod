.class public final Lcom/vk/analytics/b/b;
.super Ljava/lang/Object;
.source "FirebaseHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/b/b;

.field private static final b:Lcom/vk/analytics/b/a;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/analytics/b/b;

    invoke-direct {v0}, Lcom/vk/analytics/b/b;-><init>()V

    sput-object v0, Lcom/vk/analytics/b/b;->a:Lcom/vk/analytics/b/b;

    .line 9
    new-instance v0, Lcom/vk/analytics/b/a;

    invoke-direct {v0}, Lcom/vk/analytics/b/a;-><init>()V

    sput-object v0, Lcom/vk/analytics/b/b;->b:Lcom/vk/analytics/b/a;

    .line 10
    sget-object v0, Lcom/vk/analytics/b/b;->b:Lcom/vk/analytics/b/a;

    invoke-virtual {v0}, Lcom/vk/analytics/b/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/vk/analytics/b/b;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/vk/analytics/b/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/vk/analytics/b;->a:Lcom/vk/analytics/b;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/b;->a(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/vk/analytics/b/b;->b:Lcom/vk/analytics/b/a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/analytics/b/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 16
    sget-object p0, Lcom/vk/analytics/b/b;->a:Lcom/vk/analytics/b/b;

    return-object p0
.end method

.method public static final a(I)V
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/analytics/b/b;->b:Lcom/vk/analytics/b/a;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/b/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/analytics/b/a;
    .locals 1

    .line 9
    sget-object v0, Lcom/vk/analytics/b/b;->b:Lcom/vk/analytics/b/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/vk/analytics/b/b;->c:Z

    return v0
.end method
