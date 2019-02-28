.class public final Lcom/vk/media/player/a/a$a;
.super Ljava/lang/Object;
.source "ExoAdaptiveVideoSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/player/c;

.field private final b:Lcom/google/android/exoplayer2/upstream/i;

.field private c:Lcom/vk/media/player/a/a;


# direct methods
.method public constructor <init>(Lcom/vk/media/player/c;Lcom/google/android/exoplayer2/upstream/i;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vk/media/player/a/a$a;->a:Lcom/vk/media/player/c;

    .line 40
    iput-object p2, p0, Lcom/vk/media/player/a/a$a;->b:Lcom/google/android/exoplayer2/upstream/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/player/a/a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/media/player/a/a$a;->c:Lcom/vk/media/player/a/a;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/vk/media/player/a/a$a;->c:Lcom/vk/media/player/a/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vk/media/player/a/a$a;->a:Lcom/vk/media/player/c;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 52
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->l:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->k:I

    mul-int v2, v2, v3

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    if-le v2, v3, :cond_0

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/media/player/a/a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "incorrect format "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " max "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return v4

    :cond_0
    return v1
.end method

.method public varargs b(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/e;
    .locals 8

    .line 45
    iget-object v0, p0, Lcom/vk/media/player/a/a$a;->c:Lcom/vk/media/player/a/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/a/a$a;->c:Lcom/vk/media/player/a/a;

    invoke-static {v0}, Lcom/vk/media/player/a/a;->a(Lcom/vk/media/player/a/a;)Landroid/util/SparseIntArray;

    move-result-object v0

    goto :goto_0

    .line 46
    :goto_1
    new-instance v0, Lcom/vk/media/player/a/a;

    iget-object v5, p0, Lcom/vk/media/player/a/a$a;->a:Lcom/vk/media/player/c;

    iget-object v6, p0, Lcom/vk/media/player/a/a$a;->b:Lcom/google/android/exoplayer2/upstream/i;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/media/player/a/a;-><init>(Landroid/util/SparseIntArray;Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/vk/media/player/c;Lcom/google/android/exoplayer2/upstream/c;Lcom/vk/media/player/a/a$1;)V

    iput-object v0, p0, Lcom/vk/media/player/a/a$a;->c:Lcom/vk/media/player/a/a;

    return-object v0
.end method
