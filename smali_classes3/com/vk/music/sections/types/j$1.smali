.class final Lcom/vk/music/sections/types/j$1;
.super Ljava/lang/Object;
.source "MusicSectionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/j;-><init>(Landroid/view/ViewGroup;IILcom/vk/music/sections/g;Landroid/support/v7/widget/RecyclerView$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/j;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/j$1;->a:Lcom/vk/music/sections/types/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/music/sections/types/j$1;->a:Lcom/vk/music/sections/types/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/sections/types/j;->a(Lcom/vk/music/sections/types/j;Landroid/content/Context;)V

    return-void
.end method
