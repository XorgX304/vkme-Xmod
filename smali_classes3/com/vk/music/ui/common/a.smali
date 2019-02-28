.class public final Lcom/vk/music/ui/common/a;
.super Lcom/vk/music/ui/common/q;
.source "MusicTrackHolderBuilder.kt"


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
.field private final n:Landroid/view/View;

.field private final o:Lcom/vk/music/ui/common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/q;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p1, Lcom/vk/music/ui/common/q;->a:Landroid/view/View;

    const-string v1, "delegate.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/music/ui/common/q;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/music/ui/common/a;->o:Lcom/vk/music/ui/common/q;

    iput-object p2, p0, Lcom/vk/music/ui/common/a;->p:Lkotlin/jvm/a/b;

    .line 187
    iget-object p1, p0, Lcom/vk/music/ui/common/a;->a:Landroid/view/View;

    const p2, 0x7f0a0107

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/common/a;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/music/ui/common/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/vk/music/ui/common/a;->o:Lcom/vk/music/ui/common/q;

    iget-object v1, p0, Lcom/vk/music/ui/common/a;->p:Lkotlin/jvm/a/b;

    invoke-interface {v1, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/ui/common/q;->a(Ljava/lang/Object;I)V

    .line 194
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/q;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public am_()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/music/ui/common/a;->o:Lcom/vk/music/ui/common/q;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/q;->am_()V

    return-void
.end method

.method public an_()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/music/ui/common/a;->o:Lcom/vk/music/ui/common/q;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/q;->an_()V

    return-void
.end method

.method public ao_()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/music/ui/common/a;->o:Lcom/vk/music/ui/common/q;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/q;->ao_()V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
