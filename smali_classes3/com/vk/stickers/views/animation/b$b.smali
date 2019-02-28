.class final Lcom/vk/stickers/views/animation/b$b;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/b;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
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


# static fields
.field public static final a:Lcom/vk/stickers/views/animation/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/views/animation/b$b;

    invoke-direct {v0}, Lcom/vk/stickers/views/animation/b$b;-><init>()V

    sput-object v0, Lcom/vk/stickers/views/animation/b$b;->a:Lcom/vk/stickers/views/animation/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/stickers/AnimatedStickerContent;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/b$b;->a(Lcom/vk/dto/stickers/AnimatedStickerContent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/stickers/AnimatedStickerContent;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/vk/dto/stickers/AnimatedStickerContent;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/z;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
