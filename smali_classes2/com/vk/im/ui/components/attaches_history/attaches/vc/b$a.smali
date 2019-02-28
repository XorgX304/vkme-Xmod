.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/b$a;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "BaseHistoryAttachesVC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;->d()Lcom/vk/im/ui/views/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/views/a/a;->aA_()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    invoke-static {p3}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;->a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_0

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;->b(Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;)Lcom/vk/im/ui/components/attaches_history/attaches/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->s()V

    :cond_0
    return-void
.end method
