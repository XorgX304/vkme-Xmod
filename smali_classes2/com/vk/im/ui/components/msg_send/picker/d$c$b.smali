.class public final Lcom/vk/im/ui/components/msg_send/picker/d$c$b;
.super Ljava/lang/Object;
.source "PickerComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/d$c;->a(Lcom/vk/im/ui/components/msg_send/picker/menu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/d$c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/d$c$b;->a:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 241
    invoke-static {p0}, Lcom/vk/im/ui/a/a$c$a;->a(Lcom/vk/im/ui/a/a$c;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/a$c$a;->a(Lcom/vk/im/ui/a/a$c;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 3
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

    const-string p1, "list"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast p2, Ljava/lang/Iterable;

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Lcom/vk/mediastore/MediaStoreEntry;

    .line 243
    sget-object v1, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    iget-object v0, v0, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.path.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/b;->c(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 244
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 245
    :cond_1
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 246
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/d$c$b;->a:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    iget-object p2, p2, Lcom/vk/im/ui/components/msg_send/picker/d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_send/picker/d;->m()Lcom/vk/im/ui/components/msg_send/picker/d$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/msg_send/picker/d$a;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 241
    invoke-static {p0}, Lcom/vk/im/ui/a/a$c$a;->b(Lcom/vk/im/ui/a/a$c;)V

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 241
    invoke-static {p0}, Lcom/vk/im/ui/a/a$c$a;->c(Lcom/vk/im/ui/a/a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 241
    invoke-static {p0}, Lcom/vk/im/ui/a/a$c$a;->d(Lcom/vk/im/ui/a/a$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 241
    invoke-static {p0}, Lcom/vk/im/ui/a/a$c$a;->e(Lcom/vk/im/ui/a/a$c;)Z

    move-result v0

    return v0
.end method
