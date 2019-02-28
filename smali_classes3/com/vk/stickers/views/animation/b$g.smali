.class final Lcom/vk/stickers/views/animation/b$g;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/b;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/b$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/b$g;->a([B)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a([B)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/vk/dto/stickers/AnimatedStickerContent;

    iget-object v1, p0, Lcom/vk/stickers/views/animation/b$g;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stickers/AnimatedStickerContent;-><init>(Ljava/lang/String;[B)V

    .line 102
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    sget-object v1, Lcom/vk/stickers/views/animation/b;->b:Lcom/vk/stickers/views/animation/b;

    iget-object v2, p0, Lcom/vk/stickers/views/animation/b$g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vk/stickers/views/animation/b;->b(Lcom/vk/stickers/views/animation/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v1, v0}, Lcom/vk/common/e/a;->b(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method
