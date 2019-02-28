.class final Lcom/vk/music/ui/common/k$c;
.super Ljava/lang/Object;
.source "MusicTrackHolderBuilder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/common/a;

.field final synthetic b:Lkotlin/jvm/a/q;

.field final synthetic c:Lcom/vk/music/ui/common/k;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/common/a;Lkotlin/jvm/a/q;Lcom/vk/music/ui/common/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/common/k$c;->a:Lcom/vk/music/ui/common/a;

    iput-object p2, p0, Lcom/vk/music/ui/common/k$c;->b:Lkotlin/jvm/a/q;

    iput-object p3, p0, Lcom/vk/music/ui/common/k$c;->c:Lcom/vk/music/ui/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/vk/music/ui/common/k$c;->a:Lcom/vk/music/ui/common/a;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/a;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/ui/common/k$c;->b:Lkotlin/jvm/a/q;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/ui/common/k$c;->c:Lcom/vk/music/ui/common/k;

    invoke-static {v2}, Lcom/vk/music/ui/common/k;->a(Lcom/vk/music/ui/common/k;)Lkotlin/jvm/a/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lkotlin/jvm/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
