.class public Lcom/vk/stories/StoriesController$b;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/stories/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/n;)I
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1150
    iget-object v1, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public a(I)Lcom/vk/stories/n;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/n;

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1155
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$b;->a(I)Lcom/vk/stories/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$b;->a(I)Lcom/vk/stories/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/n;->e()V

    .line 1157
    iget-object v0, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1162
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$b;->a(I)Lcom/vk/stories/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$b;->a(I)Lcom/vk/stories/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/n;->d()V

    :cond_0
    return-void
.end method
