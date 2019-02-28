.class final Lcom/vk/im/ui/views/sticker/e$a;
.super Ljava/lang/Object;
.source "StickerLoadController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/sticker/e;->c()V
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
        "Lio/reactivex/b/g<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/sticker/e;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/sticker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/e$a;->a:Lcom/vk/im/ui/views/sticker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e$a;->a:Lcom/vk/im/ui/views/sticker/e;

    invoke-static {v0}, Lcom/vk/im/ui/views/sticker/e;->a(Lcom/vk/im/ui/views/sticker/e;)Lcom/vk/im/ui/views/sticker/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/sticker/d;->a(Lcom/airbnb/lottie/d;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/e$a;->a:Lcom/vk/im/ui/views/sticker/e;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/ui/views/sticker/d;

    invoke-static {p1, v1}, Lcom/vk/im/ui/views/sticker/e;->a(Lcom/vk/im/ui/views/sticker/e;Lcom/vk/im/ui/views/sticker/d;)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/e$a;->a:Lcom/vk/im/ui/views/sticker/e;

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {p1, v0}, Lcom/vk/im/ui/views/sticker/e;->a(Lcom/vk/im/ui/views/sticker/e;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/sticker/e$a;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
