.class final Lcom/vk/stickers/views/animation/b$e;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/b;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/b$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/vk/stickers/views/animation/b;->b:Lcom/vk/stickers/views/animation/b;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/b;->b(Lcom/vk/stickers/views/animation/b;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/views/animation/b$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/b$e;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
