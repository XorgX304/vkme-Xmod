.class public final Lcom/vk/im/ui/components/msg_send/g$b$a;
.super Ljava/lang/Object;
.source "MsgSendComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/g$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/g$b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 551
    invoke-static {p0}, Lcom/vk/im/ui/a/a$c$a;->a(Lcom/vk/im/ui/a/a$c;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/k;->a(Ljava/lang/CharSequence;)V

    .line 575
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->j()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    check-cast p2, Ljava/lang/Iterable;

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 599
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 600
    check-cast v1, Lcom/vk/mediastore/MediaStoreEntry;

    .line 556
    iget-boolean v3, v1, Lcom/vk/mediastore/MediaStoreEntry;->e:Z

    if-eqz v3, :cond_0

    .line 557
    sget-object v2, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    iget-object v1, v1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.path.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/utils/b;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_1

    :cond_0
    const-string v3, "gif"

    .line 559
    iget-object v4, v1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    const-string v5, "it.path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/im/engine/internal/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 560
    sget-object v2, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    iget-object v1, v1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.path.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/utils/b;->d(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_1

    .line 563
    :cond_1
    sget-object v2, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    iget-object v1, v1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.path.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/utils/b;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.Attach"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 565
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_3
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 567
    move-object p2, v8

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_4

    .line 568
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    iget-object v2, p2, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 570
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/g;->a(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/viewcontrollers/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/b/b;->j()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 551
    invoke-static {p0}, Lcom/vk/im/ui/a/a$c$a;->b(Lcom/vk/im/ui/a/a$c;)V

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->g(Lcom/vk/im/ui/components/msg_send/g;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$e;->ic_reply_24:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->c(Lcom/vk/im/ui/components/msg_send/g;)Lcom/vk/im/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/k;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/g$b$a;->a:Lcom/vk/im/ui/components/msg_send/g$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/g$b;->a:Lcom/vk/im/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/g;->g(Lcom/vk/im/ui/components/msg_send/g;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$e;->ic_forward_24:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
