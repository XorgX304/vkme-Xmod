.class public final Lcom/vk/messenger/longpoll/a;
.super Ljava/lang/Object;
.source "ImLongPollController.kt"

# interfaces
.implements Lcom/vk/j/c$a;


# static fields
.field public static final a:Lcom/vk/messenger/longpoll/a;

.field private static final b:Ljava/lang/Object;

.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/messenger/longpoll/a;

    invoke-direct {v0}, Lcom/vk/messenger/longpoll/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/longpoll/a;->a:Lcom/vk/messenger/longpoll/a;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/messenger/longpoll/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/longpoll/a;Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/vk/messenger/longpoll/a;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/longpoll/a;)Z
    .locals 0

    .line 11
    sget-boolean p0, Lcom/vk/messenger/longpoll/a;->c:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/longpoll/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/messenger/longpoll/a;->d()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 25
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/vk/messenger/longpoll/a;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x3e8

    sget-object v3, Lcom/vk/messenger/longpoll/ImLongPollController$resumeLongPoll$1;->a:Lcom/vk/messenger/longpoll/ImLongPollController$resumeLongPoll$1;

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/vk/j/c$a$a;->b(Lcom/vk/j/c$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Lcom/vk/messenger/longpoll/a;->c:Z

    .line 21
    invoke-direct {p0}, Lcom/vk/messenger/longpoll/a;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 44
    sget-object v0, Lcom/vk/messenger/longpoll/a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/vkontakte/android/im/e;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 16
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    move-object v1, p0

    check-cast v1, Lcom/vk/j/c$a;

    invoke-virtual {v0, v1}, Lcom/vk/j/c;->a(Lcom/vk/j/c$a;)V

    return-void
.end method
