.class public final Lcom/vk/profile/adapter/counters/d$e;
.super Lcom/vk/profile/adapter/counters/d$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/d$c<",
        "Lcom/vk/profile/adapter/counters/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/counters/d;

.field private final p:Lcom/vk/imageloader/view/b;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/d;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$e;->n:Lcom/vk/profile/adapter/counters/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/d$c;-><init>(Lcom/vk/profile/adapter/counters/d;ILandroid/view/ViewGroup;)V

    .line 205
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/d$e;->z()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "contentFrame"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "contentFrame.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/profile/a;->a(Landroid/content/Context;)Lcom/vk/imageloader/view/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$e;->p:Lcom/vk/imageloader/view/b;

    .line 208
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/d$e;->z()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/d$e;->p:Lcom/vk/imageloader/view/b;

    check-cast p2, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/f$b;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/d$c;->c(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d$e;->p:Lcom/vk/imageloader/view/b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/f$b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/vk/profile/adapter/counters/e;->a(Lcom/vk/imageloader/view/b;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, Lcom/vk/profile/adapter/counters/f$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/d$e;->a(Lcom/vk/profile/adapter/counters/f$b;)V

    return-void
.end method
