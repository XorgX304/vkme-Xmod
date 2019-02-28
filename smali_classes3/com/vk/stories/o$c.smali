.class public final Lcom/vk/stories/o$c;
.super Lcom/vk/lists/ab;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/stories/c/c;",
        "Lcom/vk/stories/d/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/stories/d/f;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance p2, Lcom/vk/stories/d/f;

    invoke-direct {p2, p1}, Lcom/vk/stories/d/f;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 318
    check-cast p1, Lcom/vk/stories/d/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/o$c;->a(Lcom/vk/stories/d/f;I)V

    return-void
.end method

.method public a(Lcom/vk/stories/d/f;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p2}, Lcom/vk/stories/o$c;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/d/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/o$c;->a(Landroid/view/ViewGroup;I)Lcom/vk/stories/d/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
