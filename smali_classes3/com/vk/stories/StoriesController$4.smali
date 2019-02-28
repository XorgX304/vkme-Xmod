.class final Lcom/vk/stories/StoriesController$4;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesController;->a(IIIILandroid/content/Context;Lcom/vk/api/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/api/base/a;


# direct methods
.method constructor <init>(IIIILcom/vk/api/base/a;)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/vk/stories/StoriesController$4;->a:I

    iput p2, p0, Lcom/vk/stories/StoriesController$4;->b:I

    iput p3, p0, Lcom/vk/stories/StoriesController$4;->c:I

    iput p4, p0, Lcom/vk/stories/StoriesController$4;->d:I

    iput-object p5, p0, Lcom/vk/stories/StoriesController$4;->e:Lcom/vk/api/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/StoriesController$a;

    iget v2, p0, Lcom/vk/stories/StoriesController$4;->a:I

    iget v3, p0, Lcom/vk/stories/StoriesController$4;->b:I

    iget v4, p0, Lcom/vk/stories/StoriesController$4;->c:I

    iget v5, p0, Lcom/vk/stories/StoriesController$4;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/stories/StoriesController$a;-><init>(IIII)V

    const/16 v2, 0x6f

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/vk/stories/StoriesController$4;->e:Lcom/vk/api/base/a;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/vk/stories/StoriesController$4;->e:Lcom/vk/api/base/a;

    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
