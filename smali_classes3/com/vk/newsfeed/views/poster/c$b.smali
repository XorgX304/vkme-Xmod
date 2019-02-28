.class public final Lcom/vk/newsfeed/views/poster/c$b;
.super Ljava/lang/Object;
.source "PosterParallaxImageLayer.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/views/poster/c;->a(Lcom/vk/dto/common/Image;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/c;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/views/poster/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/c$b;->a:Lcom/vk/newsfeed/views/poster/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "it"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c$b;->a:Lcom/vk/newsfeed/views/poster/c;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/views/poster/c;->a(Lcom/vk/newsfeed/views/poster/c;Landroid/graphics/Bitmap;)V

    .line 228
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/c$b;->a:Lcom/vk/newsfeed/views/poster/c;

    invoke-static {p1}, Lcom/vk/newsfeed/views/poster/c;->a(Lcom/vk/newsfeed/views/poster/c;)V

    .line 229
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/c$b;->a:Lcom/vk/newsfeed/views/poster/c;

    invoke-static {p1}, Lcom/vk/newsfeed/views/poster/c;->b(Lcom/vk/newsfeed/views/poster/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/c$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
