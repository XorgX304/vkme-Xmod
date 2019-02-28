.class public final Lcom/vk/messenger/engine/internal/jobs/b;
.super Ljava/lang/Object;
.source "ImJobsHelper.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/jobs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/jobs/b;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/jobs/b;->a:Lcom/vk/messenger/engine/internal/jobs/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/b;)V
    .locals 2

    const-string v0, "jobManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/c/a;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/c/a$b;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/c/a$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 18
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/a/a;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/a/a$a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/a/a$a;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 19
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/msg/b;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/msg/b$b;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/msg/b$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 20
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/msg/a;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/msg/a$b;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/msg/a$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 21
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/msg/c;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/msg/c$b;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/msg/c$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 22
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/msg/e;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/msg/e$a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/msg/e$a;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 23
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/d/a;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/d/a$b;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/d/a$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 24
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/b/b;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/b/b$b;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/b/b$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 25
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/b/a;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/b/a$a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/b/a$a;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 26
    const-class v0, Lcom/vk/messenger/engine/internal/jobs/msg/d;

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/msg/d$a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/msg/d$a;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    return-void
.end method
