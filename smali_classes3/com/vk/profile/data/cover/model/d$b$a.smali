.class final Lcom/vk/profile/data/cover/model/d$b$a;
.super Ljava/lang/Object;
.source "VideoCoverItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/d$b;->a(Lcom/vk/media/player/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/c;

.field final synthetic b:Lcom/vk/profile/data/cover/model/d$b;

.field final synthetic c:Lcom/vk/media/player/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/c;Lcom/vk/profile/data/cover/model/d$b;Lcom/vk/media/player/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/d$b$a;->a:Lcom/vk/profile/ui/cover/c;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/d$b$a;->b:Lcom/vk/profile/data/cover/model/d$b;

    iput-object p3, p0, Lcom/vk/profile/data/cover/model/d$b$a;->c:Lcom/vk/media/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d$b$a;->b:Lcom/vk/profile/data/cover/model/d$b;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/d;->b(I)V

    .line 262
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d$b$a;->b:Lcom/vk/profile/data/cover/model/d$b;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/cover/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/d$b$a;->a:Lcom/vk/profile/ui/cover/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d$b$a;->b:Lcom/vk/profile/data/cover/model/d$b;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-static {v0}, Lcom/vk/profile/data/cover/model/d;->a(Lcom/vk/profile/data/cover/model/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d$b$a;->b:Lcom/vk/profile/data/cover/model/d$b;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/d$b$a;->a:Lcom/vk/profile/ui/cover/c;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/profile/data/cover/model/d;->a(Lcom/vk/profile/data/cover/model/d;Lcom/vk/profile/ui/cover/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d$b$a;->c:Lcom/vk/media/player/c;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->n()V

    :cond_2
    :goto_1
    return-void
.end method
