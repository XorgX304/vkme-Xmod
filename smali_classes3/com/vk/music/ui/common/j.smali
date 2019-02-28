.class public final Lcom/vk/music/ui/common/j;
.super Lcom/vk/music/ui/common/o;
.source "MusicExpandableDescriptionAdapter.kt"

# interfaces
.implements Lcom/vk/music/ui/common/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Ljava/lang/CharSequence;",
        "Lcom/vk/music/ui/common/d;",
        ">;",
        "Lcom/vk/music/ui/common/d$a;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/music/ui/common/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/d;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/vk/music/ui/common/d;

    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/d$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/ui/common/d;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/ui/common/d$a;)V

    return-object p2
.end method

.method public a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/music/ui/common/j;->b:Z

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/ui/common/j;->f()V

    return-void
.end method

.method public ap_()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/music/ui/common/j;->b:Z

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/j;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/d;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
