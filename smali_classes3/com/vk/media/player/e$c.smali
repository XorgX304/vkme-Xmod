.class Lcom/vk/media/player/e$c;
.super Ljava/lang/Object;
.source "PlayerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/vk/media/player/c;

.field final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/vk/media/player/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vk/media/player/c;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/e$c;->b:Ljava/util/Stack;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vk/media/player/e$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    iput-object p1, p0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/player/c;Lcom/vk/media/player/e$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/vk/media/player/e$c;-><init>(Lcom/vk/media/player/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/media/player/e$c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/e$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    invoke-interface {v0, v1}, Lcom/vk/media/player/e$b;->b_(Lcom/vk/media/player/c;)V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/vk/media/player/e$c;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    invoke-virtual {v1, v0}, Lcom/vk/media/player/c;->b(Lcom/vk/media/player/f$b;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/e$c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/e$b;

    .line 141
    iget-object v1, p0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    invoke-interface {v0, v1}, Lcom/vk/media/player/e$b;->a_(Lcom/vk/media/player/c;)V

    .line 142
    iget-object v1, p0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    invoke-virtual {v1, v0}, Lcom/vk/media/player/c;->a(Lcom/vk/media/player/f$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/media/player/e$b;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vk/media/player/e$c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/vk/media/player/e$c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/e$b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    invoke-interface {v0, v1}, Lcom/vk/media/player/e$b;->b_(Lcom/vk/media/player/c;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/e$c;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    invoke-interface {p1, v0}, Lcom/vk/media/player/e$b;->a_(Lcom/vk/media/player/c;)V

    .line 155
    iget-object v0, p0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/c;->a(Lcom/vk/media/player/f$b;)V

    return-void
.end method
