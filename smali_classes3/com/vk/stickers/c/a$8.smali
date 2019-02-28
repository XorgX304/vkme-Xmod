.class Lcom/vk/stickers/c/a$8;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/c/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/stickers/c/a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/c/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vk/stickers/c/a$8;->c:Lcom/vk/stickers/c/a;

    iput-object p2, p0, Lcom/vk/stickers/c/a$8;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/stickers/c/a$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/vk/stickers/c/a$8;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/vk/stickers/c/a$8;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/c/a$8;->c:Lcom/vk/stickers/c/a;

    invoke-static {v1}, Lcom/vk/stickers/c/a;->c(Lcom/vk/stickers/c/a;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    iget-object v0, p0, Lcom/vk/stickers/c/a$8;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/c/a$8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/vk/stickers/c/a$8;->c:Lcom/vk/stickers/c/a;

    invoke-static {v2}, Lcom/vk/stickers/c/a;->e(Lcom/vk/stickers/c/a;)Lcom/vk/stickers/c/a$d;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stickers/c/a$8;->c:Lcom/vk/stickers/c/a;

    invoke-static {v3}, Lcom/vk/stickers/c/a;->d(Lcom/vk/stickers/c/a;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lcom/vk/stickers/c/a$8;->c:Lcom/vk/stickers/c/a;

    invoke-static {v4}, Lcom/vk/stickers/c/a;->c(Lcom/vk/stickers/c/a;)[I

    move-result-object v4

    aget v1, v4, v1

    sub-int/2addr v3, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/vk/stickers/c/a$d;->a(I)V

    .line 283
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
