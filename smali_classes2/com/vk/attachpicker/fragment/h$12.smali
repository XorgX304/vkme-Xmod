.class Lcom/vk/attachpicker/fragment/h$12;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/mediastore/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->q(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {p1}, Lcom/vk/stories/util/b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->b(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/ContextProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ContextProgressView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->c(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/f;->d(Z)V

    .line 451
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a;

    invoke-virtual {v1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/f;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/f;->d(Z)V

    .line 454
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/f;->a(Ljava/util/ArrayList;)V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$12;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/h;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
