.class Lcom/vk/messengerageloader/a$1;
.super Lcom/facebook/datasource/a;
.source "AvatarDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messengerageloader/a;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/a<",
        "Ljava/util/List<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/g/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messengerageloader/a;


# direct methods
.method constructor <init>(Lcom/vk/messengerageloader/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/messengerageloader/a$1;->a:Lcom/vk/messengerageloader/a;

    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/messengerageloader/a$1;->a:Lcom/vk/messengerageloader/a;

    invoke-interface {p1}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/vk/messengerageloader/a;->a(Ljava/util/List;)Lcom/facebook/common/references/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/messengerageloader/a;->a(Lcom/vk/messengerageloader/a;Ljava/lang/Object;Z)Z

    return-void
.end method

.method protected f(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;>;)V"
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/vk/messengerageloader/a$1;->a:Lcom/vk/messengerageloader/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/messengerageloader/a;->b(Lcom/vk/messengerageloader/a;Ljava/lang/Object;Z)Z

    return-void
.end method
