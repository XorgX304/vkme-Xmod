.class public Lcom/vk/messengerageloader/k;
.super Ljava/lang/Object;
.source "VKImageRequestWrapper.java"


# instance fields
.field private a:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/messengerageloader/k;->a:Lcom/facebook/datasource/b;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/messengerageloader/k;->a:Lcom/facebook/datasource/b;

    invoke-interface {v0}, Lcom/facebook/datasource/b;->h()Z

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/vk/messengerageloader/k;->a:Lcom/facebook/datasource/b;

    return-void
.end method
