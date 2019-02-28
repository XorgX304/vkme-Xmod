.class public final Lcom/vk/im/engine/internal/longpoll/a/a;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "ApplySpacesLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/g;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/a;->a:Lcom/vk/im/engine/g;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(Z)V

    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/a;->a:Lcom/vk/im/engine/g;

    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/longpoll/a/a$a;->a:Lcom/vk/im/engine/internal/longpoll/a/a$a;

    check-cast v0, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
