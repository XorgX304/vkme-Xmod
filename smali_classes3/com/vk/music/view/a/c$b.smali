.class public final Lcom/vk/music/view/a/c$b;
.super Ljava/lang/Object;
.source "ItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/a/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/music/view/a/c$b$a;

.field private c:Lcom/vk/music/view/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/c$a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/a/c$c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/a/c$d<",
            "TItem;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/music/view/a/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/a/c$b<",
            "TItem;>;"
        }
    .end annotation

    .line 144
    iput p1, p0, Lcom/vk/music/view/a/c$b;->a:I

    return-object p0
.end method

.method public a(ILcom/vk/music/view/a/c$c;)Lcom/vk/music/view/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/music/view/a/c$c<",
            "TItem;>;)",
            "Lcom/vk/music/view/a/c$b<",
            "TItem;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/vk/music/view/a/c$b;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/a/c$b;->d:Landroid/util/SparseArray;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/a/c$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/vk/music/view/a/c$a;)Lcom/vk/music/view/a/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/c$a<",
            "TItem;>;)",
            "Lcom/vk/music/view/a/c$b<",
            "TItem;>;"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/vk/music/view/a/c$b;->c:Lcom/vk/music/view/a/c$a;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/a/c$c;)Lcom/vk/music/view/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/c$c<",
            "TItem;>;)",
            "Lcom/vk/music/view/a/c$b<",
            "TItem;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/vk/music/view/a/c$b;->a(ILcom/vk/music/view/a/c$c;)Lcom/vk/music/view/a/c$b;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/music/view/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/music/view/a/c<",
            "TItem;>;"
        }
    .end annotation

    .line 179
    iget v0, p0, Lcom/vk/music/view/a/c$b;->a:I

    if-nez v0, :cond_0

    .line 180
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "layout must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/a/c$b;->c:Lcom/vk/music/view/a/c$a;

    if-nez v0, :cond_1

    .line 183
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "binder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_1
    iget v0, p0, Lcom/vk/music/view/a/c$b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/vk/music/view/a/c$b;->b:Lcom/vk/music/view/a/c$b$a;

    if-eqz p2, :cond_2

    .line 188
    iget-object p2, p0, Lcom/vk/music/view/a/c$b;->b:Lcom/vk/music/view/a/c$b$a;

    invoke-interface {p2, p1}, Lcom/vk/music/view/a/c$b$a;->a(Landroid/view/View;)V

    .line 190
    :cond_2
    new-instance p2, Lcom/vk/music/view/a/c;

    iget-object v0, p0, Lcom/vk/music/view/a/c$b;->c:Lcom/vk/music/view/a/c$a;

    iget-object v1, p0, Lcom/vk/music/view/a/c$b;->d:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/vk/music/view/a/c$b;->e:Landroid/util/SparseArray;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/music/view/a/c;-><init>(Landroid/view/View;Lcom/vk/music/view/a/c$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object p2
.end method
