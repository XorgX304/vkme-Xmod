.class public final Lcom/vk/profile/data/cover/model/d$b;
.super Ljava/lang/Object;
.source "VideoCoverItem.kt"

# interfaces
.implements Lcom/vk/media/player/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/d;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/player/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/d;->b(I)V

    return-void
.end method

.method public a(Lcom/vk/media/player/c;I)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/media/player/c;II)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/vk/profile/data/cover/model/d;->a(Z)V

    const-string p2, "VideoCoverItem"

    const-string p3, "on player ready"

    .line 257
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/ui/cover/c;

    if-eqz p2, :cond_0

    .line 260
    new-instance p3, Lcom/vk/profile/data/cover/model/d$b$a;

    invoke-direct {p3, p2, p0, p1}, Lcom/vk/profile/data/cover/model/d$b$a;-><init>(Lcom/vk/profile/ui/cover/c;Lcom/vk/profile/data/cover/model/d$b;Lcom/vk/media/player/c;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Lcom/vk/profile/ui/cover/c;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_0
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-static {p2}, Lcom/vk/profile/data/cover/model/d;->a(Lcom/vk/profile/data/cover/model/d;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/media/player/c;->n()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/media/player/c;IZ)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/media/player/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/d;->c()Lkotlin/jvm/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/player/c;I)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/d;->q()Lcom/vk/media/player/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const-string p1, "VideoCoverItem"

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/d;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/player/c;II)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/vk/media/player/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/d;->b(I)V

    return-void
.end method

.method public c(Lcom/vk/media/player/c;I)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/vk/media/player/c;II)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/vk/media/player/c;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VideoCoverItem"

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on render first frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getForgegroundView()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/d$b;->a:Lcom/vk/profile/data/cover/model/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/d;->b(I)V

    return-void
.end method
