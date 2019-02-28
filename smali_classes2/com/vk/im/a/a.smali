.class public final Lcom/vk/im/a/a;
.super Ljava/lang/Object;
.source "ImTrackerHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/a/a;

    invoke-direct {v0}, Lcom/vk/im/a/a;-><init>()V

    sput-object v0, Lcom/vk/im/a/a;->a:Lcom/vk/im/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/analytics/eventtracking/f;
    .locals 2

    .line 10
    new-instance v0, Lcom/vk/analytics/eventtracking/f;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/f;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/f;->a(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/f;->b(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/f;->a(I)Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/f;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/e/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/f;->c(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    return-object v0
.end method
