.class Lcom/vk/attachpicker/stickers/c$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/attachpicker/stickers/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/c;


# direct methods
.method private constructor <init>(Lcom/vk/attachpicker/stickers/c;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/c$b;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/c;Lcom/vk/attachpicker/stickers/c$1;)V
    .locals 0

    .line 499
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/c$b;-><init>(Lcom/vk/attachpicker/stickers/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/c$c;
    .locals 1

    .line 503
    new-instance p2, Lcom/vk/attachpicker/stickers/c$c;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/c$b;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/vk/attachpicker/stickers/c$c;-><init>(Lcom/vk/attachpicker/stickers/c;Landroid/content/Context;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 499
    check-cast p1, Lcom/vk/attachpicker/stickers/c$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/c$b;->a(Lcom/vk/attachpicker/stickers/c$c;I)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/c$c;I)V
    .locals 2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset:///emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/attachpicker/stickers/c;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/attachpicker/stickers/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/c$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 513
    invoke-static {}, Lcom/vk/attachpicker/stickers/c;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 499
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/c$b;->a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/c$c;

    move-result-object p1

    return-object p1
.end method
