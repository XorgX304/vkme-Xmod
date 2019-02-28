.class Lcom/vk/stories/c$1;
.super Ljava/lang/Object;
.source "ParentStoriesLoader.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/c;->b(Ljava/util/ArrayList;Lcom/vk/stories/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vk/stories/c$a;

.field final synthetic d:Lcom/vk/stories/c;


# direct methods
.method constructor <init>(Lcom/vk/stories/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/stories/c$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vk/stories/c$1;->d:Lcom/vk/stories/c;

    iput-object p2, p0, Lcom/vk/stories/c$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vk/stories/c$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vk/stories/c$1;->c:Lcom/vk/stories/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/vk/dto/stories/model/b;

    .line 104
    iget-object v0, p0, Lcom/vk/stories/c$1;->d:Lcom/vk/stories/c;

    iget-object v1, p0, Lcom/vk/stories/c$1;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vk/dto/stories/model/b;->b:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/vk/dto/stories/model/b;->c:Landroid/util/SparseArray;

    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/vk/stories/c;->a(Lcom/vk/stories/c;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    iget-object p1, p1, Lcom/vk/dto/stories/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object p1, p0, Lcom/vk/stories/c$1;->d:Lcom/vk/stories/c;

    iget-object v1, p0, Lcom/vk/stories/c$1;->b:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Lcom/vk/stories/c;->a(Lcom/vk/stories/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 112
    iget-object p1, p0, Lcom/vk/stories/c$1;->c:Lcom/vk/stories/c$a;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/vk/stories/c$1;->c:Lcom/vk/stories/c$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/stories/c$a;->a(Z)V

    :cond_0
    return-void
.end method
