.class final Lcom/vk/messenger/ui/views/sticker/a$b;
.super Ljava/lang/Object;
.source "ImStickerAnimationView.kt"

# interfaces
.implements Lcom/airbnb/lottie/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/views/sticker/a;->a(Lcom/vk/messenger/engine/internal/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/e<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/views/sticker/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/views/sticker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/views/sticker/a$b;->a:Lcom/vk/messenger/ui/views/sticker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/e/b;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/views/sticker/a$b;->b(Lcom/airbnb/lottie/e/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/airbnb/lottie/e/b;)Landroid/graphics/ColorFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/b<",
            "Landroid/graphics/ColorFilter;",
            ">;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/vk/messenger/ui/views/sticker/a$b;->a:Lcom/vk/messenger/ui/views/sticker/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/views/sticker/a;->b(Lcom/vk/messenger/ui/views/sticker/a;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method
