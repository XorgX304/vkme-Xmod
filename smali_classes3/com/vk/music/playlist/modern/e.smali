.class public final Lcom/vk/music/playlist/modern/e;
.super Ljava/lang/Object;
.source "PlaylistScreenUiConfig.kt"


# instance fields
.field private final a:Lcom/vk/dto/music/Playlist;

.field private final b:Lcom/vk/music/playlist/modern/f;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/f;ZZZZ)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/e;->a:Lcom/vk/dto/music/Playlist;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/e;->b:Lcom/vk/music/playlist/modern/f;

    iput-boolean p3, p0, Lcom/vk/music/playlist/modern/e;->c:Z

    iput-boolean p4, p0, Lcom/vk/music/playlist/modern/e;->d:Z

    iput-boolean p5, p0, Lcom/vk/music/playlist/modern/e;->e:Z

    iput-boolean p6, p0, Lcom/vk/music/playlist/modern/e;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/playlist/modern/e;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/f;ZZZZILjava/lang/Object;)Lcom/vk/music/playlist/modern/e;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vk/music/playlist/modern/e;->a:Lcom/vk/dto/music/Playlist;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vk/music/playlist/modern/e;->b:Lcom/vk/music/playlist/modern/f;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/vk/music/playlist/modern/e;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/vk/music/playlist/modern/e;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/vk/music/playlist/modern/e;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/vk/music/playlist/modern/e;->f:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/music/playlist/modern/e;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/f;ZZZZ)Lcom/vk/music/playlist/modern/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/music/playlist/modern/e;->a:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/f;ZZZZ)Lcom/vk/music/playlist/modern/e;
    .locals 8

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/music/playlist/modern/e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/playlist/modern/e;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/modern/f;ZZZZ)V

    return-object v0
.end method

.method public final b()Lcom/vk/music/playlist/modern/f;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/music/playlist/modern/e;->b:Lcom/vk/music/playlist/modern/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/e;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/e;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/music/playlist/modern/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/music/playlist/modern/e;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/e;->a:Lcom/vk/dto/music/Playlist;

    iget-object v3, p1, Lcom/vk/music/playlist/modern/e;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/music/playlist/modern/e;->b:Lcom/vk/music/playlist/modern/f;

    iget-object v3, p1, Lcom/vk/music/playlist/modern/e;->b:Lcom/vk/music/playlist/modern/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->c:Z

    iget-boolean v3, p1, Lcom/vk/music/playlist/modern/e;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->d:Z

    iget-boolean v3, p1, Lcom/vk/music/playlist/modern/e;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->e:Z

    iget-boolean v3, p1, Lcom/vk/music/playlist/modern/e;->e:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->f:Z

    iget-boolean p1, p1, Lcom/vk/music/playlist/modern/e;->f:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/e;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/music/playlist/modern/e;->a:Lcom/vk/dto/music/Playlist;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/music/playlist/modern/e;->b:Lcom/vk/music/playlist/modern/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->f:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/music/playlist/modern/e;->b:Lcom/vk/music/playlist/modern/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isLoadingCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isRefreshImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isButtonsSyncRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isOrientationUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
