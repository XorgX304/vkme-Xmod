.class final Lcom/vk/mediastore/c$2;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Lcom/vk/mediastore/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/c;->a(Landroid/net/Uri;Lcom/vk/mediastore/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/c$b;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/c$b;Landroid/net/Uri;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/vk/mediastore/c$2;->a:Lcom/vk/mediastore/c$b;

    iput-object p2, p0, Lcom/vk/mediastore/c$2;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/a;

    invoke-virtual {p1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/MediaStoreEntry;

    .line 187
    iget-object v2, v1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vk/mediastore/c$2;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iget-object p1, p0, Lcom/vk/mediastore/c$2;->a:Lcom/vk/mediastore/c$b;

    invoke-interface {p1, v1}, Lcom/vk/mediastore/c$b;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    return-void

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/vk/mediastore/c$2;->a:Lcom/vk/mediastore/c$b;

    invoke-interface {p1, v0}, Lcom/vk/mediastore/c$b;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    return-void

    .line 182
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/mediastore/c$2;->a:Lcom/vk/mediastore/c$b;

    invoke-interface {p1, v0}, Lcom/vk/mediastore/c$b;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    return-void
.end method
