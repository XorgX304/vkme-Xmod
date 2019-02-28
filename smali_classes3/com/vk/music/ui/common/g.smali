.class public abstract Lcom/vk/music/ui/common/g;
.super Lcom/vk/music/ui/common/q;
.source "MusicDelegateViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/music/ui/common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/q<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/vk/music/ui/common/q;->a:Landroid/view/View;

    const-string v1, "delegate.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/music/ui/common/q;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/music/ui/common/g;->n:Lcom/vk/music/ui/common/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/music/ui/common/g;->n:Lcom/vk/music/ui/common/q;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/ui/common/q;->a(Ljava/lang/Object;I)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/q;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public am_()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/music/ui/common/g;->n:Lcom/vk/music/ui/common/q;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/q;->am_()V

    return-void
.end method

.method public an_()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/music/ui/common/g;->n:Lcom/vk/music/ui/common/q;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/q;->an_()V

    return-void
.end method

.method public ao_()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/music/ui/common/g;->n:Lcom/vk/music/ui/common/q;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/q;->ao_()V

    return-void
.end method
