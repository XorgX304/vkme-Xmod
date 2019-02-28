.class public final Lcom/vk/video/c$a;
.super Lcom/vk/lists/ab;
.source "VideoAlbumsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/video/c$b;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/c;


# direct methods
.method public constructor <init>(Lcom/vk/video/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/vk/video/c$a;->a:Lcom/vk/video/c;

    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast p1, Lcom/vk/video/c$c;

    .line 170
    invoke-virtual {p1}, Lcom/vk/video/c$c;->z()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0, p2}, Lcom/vk/video/c$a;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/video/c$c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance p2, Lcom/vk/video/c$c;

    iget-object v0, p0, Lcom/vk/video/c$a;->a:Lcom/vk/video/c;

    iget-object v1, p0, Lcom/vk/video/c$a;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->a(Lcom/vk/video/c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/video/c$c;-><init>(Lcom/vk/video/c;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method
