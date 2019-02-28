.class final Lcom/vk/cameraui/e$n;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/mediastore/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/cameraui/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/e$n;->a:Lcom/vk/cameraui/e;

    iput-boolean p2, p0, Lcom/vk/cameraui/e$n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/e$n;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
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

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 647
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/mediastore/a;

    invoke-virtual {v2}, Lcom/vk/mediastore/a;->e()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 648
    iget-object v2, p0, Lcom/vk/cameraui/e$n;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/mediastore/a;

    invoke-virtual {p1}, Lcom/vk/mediastore/a;->e()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;Lcom/vk/mediastore/MediaStoreEntry;)V

    .line 649
    iget-object p1, p0, Lcom/vk/cameraui/e$n;->a:Lcom/vk/cameraui/e;

    invoke-static {p1}, Lcom/vk/cameraui/e;->b(Lcom/vk/cameraui/e;)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 650
    iget-object v1, p0, Lcom/vk/cameraui/e$n;->a:Lcom/vk/cameraui/e;

    invoke-virtual {v1}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    const-string v2, "path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vk/cameraui/CameraUI$f;->a(Landroid/net/Uri;)V

    .line 651
    iget-object p1, p0, Lcom/vk/cameraui/e$n;->a:Lcom/vk/cameraui/e;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;Z)V

    goto :goto_0

    .line 654
    :cond_0
    iget-boolean p1, p0, Lcom/vk/cameraui/e$n;->b:Z

    if-eqz p1, :cond_1

    .line 655
    iget-object p1, p0, Lcom/vk/cameraui/e$n;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->j()V

    .line 656
    iget-object p1, p0, Lcom/vk/cameraui/e$n;->a:Lcom/vk/cameraui/e;

    move-object v2, v0

    check-cast v2, Lcom/vk/mediastore/MediaStoreEntry;

    invoke-static {p1, v2}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;Lcom/vk/mediastore/MediaStoreEntry;)V

    .line 658
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/e$n;->a:Lcom/vk/cameraui/e;

    invoke-static {p1, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;Z)V

    .line 660
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/cameraui/e$n;->a:Lcom/vk/cameraui/e;

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {p1, v0}, Lcom/vk/cameraui/e;->b(Lcom/vk/cameraui/e;Lio/reactivex/disposables/b;)V

    return-void
.end method
