.class Lcom/vk/attachpicker/fragment/h$7;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/h;

.field final synthetic b:Lcom/vk/attachpicker/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/h;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/h$7;->a:Lcom/vk/attachpicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .line 237
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/h;->d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/adapter/f;->h()I

    move-result v1

    sub-int v4, p1, v1

    .line 240
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/h;->d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/vk/attachpicker/adapter/f;->c(I)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p1}, Lcom/vk/mediastore/MediaStoreEntry;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/h;->e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    new-instance v2, Lcom/vk/core/simplescreen/b;

    invoke-direct {v2, v0}, Lcom/vk/core/simplescreen/b;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/h;Lcom/vk/core/simplescreen/b;)Lcom/vk/core/simplescreen/b;

    .line 244
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/fragment/h$7$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/h$7$1;-><init>(Lcom/vk/attachpicker/fragment/h$7;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->show()V

    .line 254
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    new-instance v1, Lcom/vk/attachpicker/f/e;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/h;->d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/adapter/f;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/vk/attachpicker/fragment/h$7;->a:Lcom/vk/attachpicker/h;

    iget-object v6, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    .line 255
    invoke-static {v2}, Lcom/vk/attachpicker/fragment/h;->f(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v7

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/h;->g(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v8

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/h;->h(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v9

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/h;->i(Lcom/vk/attachpicker/fragment/h;)J

    move-result-wide v10

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/h;->j(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v12

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/h;->k(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/vk/attachpicker/f/e;-><init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/h;Lcom/vk/attachpicker/f/e$b;ZZZJZZ)V

    .line 254
    invoke-static {v0, v1}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/f/e;

    .line 256
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/h;->l(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/b;->a(Lcom/vk/core/simplescreen/a;)V

    .line 257
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->l(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/e;->f()V

    .line 259
    sget-object v0, Lcom/vk/attachpicker/analytics/b;->a:Lcom/vk/attachpicker/analytics/b;

    iget-object p1, p1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/analytics/b;->b(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
