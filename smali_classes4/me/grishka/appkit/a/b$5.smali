.class Lme/grishka/appkit/a/b$5;
.super Ljava/lang/Object;
.source "BaseRecyclerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/grishka/appkit/a/b;->bo()V
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

    .line 337
    iput-object p1, p0, Lme/grishka/appkit/a/b$5;->a:Lme/grishka/appkit/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 340
    iget-object v0, p0, Lme/grishka/appkit/a/b$5;->a:Lme/grishka/appkit/a/b;

    iget-object v0, v0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lme/grishka/appkit/a/b$5;->a:Lme/grishka/appkit/a/b;

    iget-object v0, v0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/core/ui/e;->setRefreshing(Z)V

    .line 342
    iget-object v0, p0, Lme/grishka/appkit/a/b$5;->a:Lme/grishka/appkit/a/b;

    iget-object v0, v0, Lme/grishka/appkit/a/b;->aF:Lcom/vk/core/ui/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/core/ui/e;->setEnabled(Z)V

    :cond_0
    return-void
.end method
