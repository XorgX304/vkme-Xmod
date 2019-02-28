.class Lme/grishka/appkit/a/b$4;
.super Ljava/lang/Object;
.source "BaseRecyclerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/a/b;


# direct methods
.method constructor <init>(Lme/grishka/appkit/a/b;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lme/grishka/appkit/a/b$4;->a:Lme/grishka/appkit/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lme/grishka/appkit/a/b$4;->a:Lme/grishka/appkit/a/b;

    iget-object v0, v0, Lme/grishka/appkit/a/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v0, p0, Lme/grishka/appkit/a/b$4;->a:Lme/grishka/appkit/a/b;

    invoke-static {v0}, Lme/grishka/appkit/a/b;->a(Lme/grishka/appkit/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    iget-object v0, p0, Lme/grishka/appkit/a/b$4;->a:Lme/grishka/appkit/a/b;

    invoke-static {v0}, Lme/grishka/appkit/a/b;->a(Lme/grishka/appkit/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_1
    :goto_0
    return-void
.end method
