.class public abstract Lcom/vk/music/ui/common/o;
.super Lcom/vk/lists/ac;
.source "MusicSingleItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vk/music/ui/common/q<",
        "TT;>;>",
        "Lcom/vk/lists/ac<",
        "TT;TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/lists/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/music/ui/common/q;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/o;->a(Lcom/vk/music/ui/common/q;I)V

    return-void
.end method

.method public a(Lcom/vk/music/ui/common/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/q;->a(Ljava/lang/Object;I)V

    return-void
.end method
