.class public final Lcom/vkontakte/android/d/a;
.super Ljava/lang/Object;
.source "JobsHelper.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vkontakte/android/d/a;

    invoke-direct {v0}, Lcom/vkontakte/android/d/a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/d/a;->a:Lcom/vkontakte/android/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 8

    .line 17
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 18
    sget-object v0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    const-string v2, "context"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/vkontakte/android/d/b;

    invoke-direct {v2}, Lcom/vkontakte/android/d/b;-><init>()V

    move-object v4, v2

    check-cast v4, Lcom/vk/instantjobs/a;

    .line 21
    sget-object v5, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/vk/instantjobs/b$a;->a(Lcom/vk/instantjobs/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v0

    .line 23
    const-class v1, Lcom/vk/upload/DocumentUploadJob;

    new-instance v2, Lcom/vk/upload/DocumentUploadJob$a;

    invoke-direct {v2}, Lcom/vk/upload/DocumentUploadJob$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 24
    const-class v1, Lcom/vk/upload/c;

    new-instance v2, Lcom/vk/upload/c$a;

    invoke-direct {v2}, Lcom/vk/upload/c$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 25
    const-class v1, Lcom/vk/upload/b;

    new-instance v2, Lcom/vk/upload/b$b;

    invoke-direct {v2}, Lcom/vk/upload/b$b;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 27
    const-class v1, Lcom/vkontakte/android/upload/tasks/a;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/a$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/a$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 28
    const-class v1, Lcom/vkontakte/android/upload/tasks/b;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/b$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/b$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 29
    const-class v1, Lcom/vkontakte/android/upload/tasks/c;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/c$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/c$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 30
    const-class v1, Lcom/vkontakte/android/upload/tasks/i;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/i$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/i$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 31
    const-class v1, Lcom/vkontakte/android/upload/tasks/j;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/j$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/j$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 32
    const-class v1, Lcom/vkontakte/android/upload/tasks/o;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/o$c;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/o$c;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 33
    const-class v1, Lcom/vkontakte/android/upload/tasks/n;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/n$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/n$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 34
    const-class v1, Lcom/vkontakte/android/upload/tasks/p;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/p$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/p$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 35
    const-class v1, Lcom/vkontakte/android/upload/tasks/l;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/l$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/l$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 36
    const-class v1, Lcom/vkontakte/android/upload/tasks/e;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/e$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/e$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 37
    const-class v1, Lcom/vkontakte/android/upload/tasks/f;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/f$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/f$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 38
    const-class v1, Lcom/vkontakte/android/upload/tasks/d;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/d$b;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/d$b;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 39
    const-class v1, Lcom/vkontakte/android/upload/c$a;

    new-instance v2, Lcom/vkontakte/android/upload/c$a$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/c$a$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 40
    const-class v1, Lcom/vkontakte/android/upload/tasks/m;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/m$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/m$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 41
    const-class v1, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 42
    const-class v1, Lcom/vkontakte/android/upload/tasks/live_cover/a;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/live_cover/a$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/live_cover/a$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    return-void
.end method

.method public static final b()V
    .locals 4

    .line 48
    sget-object v0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/d/c;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vkontakte/android/d/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Object;)V

    return-void
.end method
