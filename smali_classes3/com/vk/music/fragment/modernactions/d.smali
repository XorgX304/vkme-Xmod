.class public final Lcom/vk/music/fragment/modernactions/d;
.super Lcom/vk/music/ui/common/f;
.source "MusicActions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/f<",
        "Lcom/vk/music/fragment/modernactions/c;",
        "Lcom/vk/music/fragment/modernactions/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/fragment/modernactions/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vk/music/fragment/modernactions/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "onActionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/music/ui/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/d;->d:Lcom/vk/music/fragment/modernactions/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/fragment/modernactions/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/fragment/modernactions/e<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c026e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/vk/music/fragment/modernactions/e;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/d;->d:Lcom/vk/music/fragment/modernactions/c$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/music/fragment/modernactions/e;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/vk/music/fragment/modernactions/c$a;)V

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/d;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/fragment/modernactions/e;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
