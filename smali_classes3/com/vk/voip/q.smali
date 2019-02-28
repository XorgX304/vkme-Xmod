.class public final Lcom/vk/voip/q;
.super Ljava/lang/Object;
.source "VoipSimpleAudioPlayer.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/y;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/q;->c:Landroid/content/Context;

    .line 18
    const-class p1, Lcom/vk/voip/q;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/voip/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/q;->c:Landroid/content/Context;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/g;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/q;->b:Lcom/google/android/exoplayer2/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/vk/voip/q;->a:Ljava/lang/String;

    const-string v2, "Failed to initialize VoipSimpleAudioPlayer"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/vk/voip/q;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_2

    .line 34
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/net/Uri;)V

    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/vk/voip/q;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->a(Lcom/google/android/exoplayer2/upstream/g;)J

    .line 38
    new-instance v0, Lcom/vk/voip/q$a;

    invoke-direct {v0, p1}, Lcom/vk/voip/q$a;-><init>(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V

    .line 44
    new-instance v7, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->a()Landroid/net/Uri;

    move-result-object v2

    .line 45
    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/upstream/e$a;

    sget-object v4, Lcom/google/android/exoplayer2/extractor/c/b;->a:Lcom/google/android/exoplayer2/extractor/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;)V

    .line 47
    new-instance p1, Lcom/google/android/exoplayer2/source/n;

    check-cast v7, Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p1, v7}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/source/p;)V

    .line 49
    iget-object v0, p0, Lcom/vk/voip/q;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->c(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vk/voip/q;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/source/p;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/vk/voip/q;->b:Lcom/google/android/exoplayer2/y;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lcom/vk/voip/q;->a:Ljava/lang/String;

    const-string v1, "Failed to play sound"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/q;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/vk/voip/q;->a:Ljava/lang/String;

    const-string v2, "Failed to stop sound"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/voip/q;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/vk/voip/q;->b:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 71
    check-cast v0, Lcom/google/android/exoplayer2/y;

    iput-object v0, p0, Lcom/vk/voip/q;->b:Lcom/google/android/exoplayer2/y;

    :cond_1
    return-void
.end method
