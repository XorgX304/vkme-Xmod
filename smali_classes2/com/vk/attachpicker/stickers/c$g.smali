.class Lcom/vk/attachpicker/stickers/c$g;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/attachpicker/stickers/c$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/c$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/c$f;",
            ">;)V"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/c$g;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/vk/attachpicker/stickers/c$g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/c$h;
    .locals 1

    .line 484
    new-instance p2, Lcom/vk/attachpicker/stickers/c$h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/c$g;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/c;->d(Lcom/vk/attachpicker/stickers/c;)Lcom/vk/attachpicker/stickers/c$e;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/stickers/c$h;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/c$e;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 474
    check-cast p1, Lcom/vk/attachpicker/stickers/c$h;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/c$g;->a(Lcom/vk/attachpicker/stickers/c$h;I)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/c$h;I)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/c$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/c$f;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/c$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/c$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/stickers/c$f;

    iget p2, p2, Lcom/vk/attachpicker/stickers/c$f;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/vk/attachpicker/stickers/c$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/c$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 474
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/c$g;->a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/c$h;

    move-result-object p1

    return-object p1
.end method
