.class public final Lcom/vk/music/playlist/modern/holders/a;
.super Lcom/vk/music/ui/common/l;
.source "MusicErrorViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02d9

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/l;-><init>(ILandroid/view/ViewGroup;)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0319

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->c(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
