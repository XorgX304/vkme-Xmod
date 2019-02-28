.class public final Lcom/vk/media/player/a/e$1;
.super Lcom/google/android/exoplayer2/e;
.source "ExoPlayerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/a/e;-><init>(Lcom/vk/media/player/c;Lcom/vk/s/g;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/l;Lcom/vk/media/player/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/c;


# direct methods
.method constructor <init>(Lcom/vk/media/player/c;Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/media/player/a/e$1;->a:Lcom/vk/media/player/c;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/c;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/f;ILjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/f;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "context"

    move-object v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventHandler"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "out"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/vk/media/player/a/f;

    .line 40
    sget-object v4, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 44
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v2

    const-string v5, "PlayerFactory.getInstance()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/media/player/e;->b()Landroid/os/Handler;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v1

    move-wide v5, p3

    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v11}, Lcom/vk/media/player/a/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
