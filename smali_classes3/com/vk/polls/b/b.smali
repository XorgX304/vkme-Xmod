.class public final Lcom/vk/polls/b/b;
.super Ljava/lang/Object;
.source "PollController.kt"


# static fields
.field public static final a:Lcom/vk/polls/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/polls/b/b;

    invoke-direct {v0}, Lcom/vk/polls/b/b;-><init>()V

    sput-object v0, Lcom/vk/polls/b/b;->a:Lcom/vk/polls/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/polls/entities/a/a;

    invoke-direct {v1, p1}, Lcom/vk/polls/entities/a/a;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
