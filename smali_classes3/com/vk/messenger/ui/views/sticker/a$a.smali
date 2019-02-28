.class public final Lcom/vk/messenger/ui/views/sticker/a$a;
.super Ljava/lang/Object;
.source "ImStickerAnimationView.kt"

# interfaces
.implements Lcom/vk/messenger/ui/views/sticker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/views/sticker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/views/sticker/a;

.field private final b:Lcom/vk/messenger/ui/views/sticker/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/views/sticker/a;Lcom/vk/messenger/ui/views/sticker/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/views/sticker/d;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->a:Lcom/vk/messenger/ui/views/sticker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->b:Lcom/vk/messenger/ui/views/sticker/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->b:Lcom/vk/messenger/ui/views/sticker/d;

    invoke-interface {v0}, Lcom/vk/messenger/ui/views/sticker/d;->a()V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/d;)V
    .locals 4

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->a:Lcom/vk/messenger/ui/views/sticker/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/sticker/a;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->a:Lcom/vk/messenger/ui/views/sticker/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/views/sticker/a;->a(Lcom/vk/messenger/ui/views/sticker/a;)Lcom/airbnb/lottie/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->a:Lcom/vk/messenger/ui/views/sticker/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->a:Lcom/vk/messenger/ui/views/sticker/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/views/sticker/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/airbnb/lottie/f;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/f;

    invoke-static {v0, v2}, Lcom/vk/messenger/ui/views/sticker/a;->a(Lcom/vk/messenger/ui/views/sticker/a;Lcom/airbnb/lottie/f;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->a:Lcom/vk/messenger/ui/views/sticker/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->a:Lcom/vk/messenger/ui/views/sticker/a;

    invoke-static {v2}, Lcom/vk/messenger/ui/views/sticker/a;->a(Lcom/vk/messenger/ui/views/sticker/a;)Lcom/airbnb/lottie/f;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/views/sticker/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->a:Lcom/vk/messenger/ui/views/sticker/a;

    check-cast v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/views/sticker/a;->a(Lcom/vk/messenger/ui/views/sticker/a;Ljava/lang/IndexOutOfBoundsException;)V

    .line 91
    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->b:Lcom/vk/messenger/ui/views/sticker/d;

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/views/sticker/d;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/views/sticker/a$a;->b:Lcom/vk/messenger/ui/views/sticker/d;

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/views/sticker/d;->a(Ljava/lang/String;)V

    return-void
.end method
