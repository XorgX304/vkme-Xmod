.class Lcom/vkontakte/android/audio/player/a/b;
.super Ljava/lang/Object;
.source "AudioAd.java"

# interfaces
.implements Lcom/my/target/b/a$c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/a/b$a;,
        Lcom/vkontakte/android/audio/player/a/b$b;
    }
.end annotation


# static fields
.field private static final f:Landroid/os/Handler;


# instance fields
.field private final a:[Lcom/vkontakte/android/audio/player/a/b$a;

.field private volatile b:Lcom/vk/dto/account/AudioAdConfig$Type;

.field private volatile c:Lcom/vk/dto/account/AudioAdConfig$Type;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/my/target/b/a;

.field private final h:Lcom/vk/music/a/b;

.field private i:I

.field private final j:Lcom/vkontakte/android/audio/player/a/c;

.field private k:[F

.field private l:[Z

.field private m:Lcom/my/target/b/a$b;

.field private n:[Lcom/vkontakte/android/audio/PlayerAction;

.field private final o:Lcom/vkontakte/android/audio/player/a/b$b;

.field private final p:Lcom/vkontakte/android/audio/player/a/a;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vkontakte/android/audio/player/a/b;->f:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vkontakte/android/audio/player/a/a;Lcom/vkontakte/android/audio/player/a/b$b;Lcom/vk/music/a/b;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/vk/dto/account/AudioAdConfig$Type;->values()[Lcom/vk/dto/account/AudioAdConfig$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/vkontakte/android/audio/player/a/b$a;

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->a:[Lcom/vkontakte/android/audio/player/a/b$a;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 39
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->c:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 41
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput v2, p0, Lcom/vkontakte/android/audio/player/a/b;->i:I

    .line 49
    new-instance v1, Lcom/vkontakte/android/audio/player/a/c;

    invoke-direct {v1}, Lcom/vkontakte/android/audio/player/a/c;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    .line 50
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->k:[F

    .line 51
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->l:[Z

    .line 52
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->m:Lcom/my/target/b/a$b;

    .line 53
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->n:[Lcom/vkontakte/android/audio/PlayerAction;

    if-nez p5, :cond_0

    .line 60
    sget-object p5, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    :cond_0
    iput-object p5, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    .line 61
    iput-object p4, p0, Lcom/vkontakte/android/audio/player/a/b;->o:Lcom/vkontakte/android/audio/player/a/b$b;

    .line 62
    iput-object p3, p0, Lcom/vkontakte/android/audio/player/a/b;->p:Lcom/vkontakte/android/audio/player/a/a;

    const/4 p3, 0x1

    .line 63
    invoke-static {p3}, Lcom/my/target/b/a;->a(Z)V

    .line 65
    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p4

    xor-int/2addr p3, p4

    iput-boolean p3, p0, Lcom/vkontakte/android/audio/player/a/b;->q:Z

    .line 67
    new-instance p3, Lcom/my/target/b/a;

    const p4, 0x10ede

    invoke-direct {p3, p4, p1}, Lcom/my/target/b/a;-><init>(ILandroid/content/Context;)V

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    .line 68
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {p1}, Lcom/my/target/b/a;->a()Lcom/my/target/common/b;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/e/e;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/my/target/common/b;->b(Ljava/lang/String;)V

    const-string p3, "vkcat_id"

    .line 70
    iget-object p4, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-interface {p4}, Lcom/vk/music/a/b;->h()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/my/target/common/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p3, p2, Lcom/vk/dto/music/MusicTrack;->r:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    .line 72
    iget-object p3, p2, Lcom/vk/dto/music/MusicTrack;->r:Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 73
    iget-object p5, p2, Lcom/vk/dto/music/MusicTrack;->r:Landroid/os/Bundle;

    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 75
    invoke-virtual {p1, p4, p5}, Lcom/my/target/common/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {p1, p0}, Lcom/my/target/b/a;->a(Lcom/my/target/b/a$c;)V

    return-void
.end method

.method private a(Lcom/vk/dto/account/AudioAdConfig$Type;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->c:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 126
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->o:Lcom/vkontakte/android/audio/player/a/b$b;

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/a/b$b;->n()V

    return-void
.end method

.method static a(Lcom/vkontakte/android/audio/player/a/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 180
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/a/b;->c:Lcom/vk/dto/account/AudioAdConfig$Type;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    sget-object v0, Lcom/vkontakte/android/audio/player/a/b;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    sget-object v0, Lcom/vkontakte/android/audio/player/a/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    throw v0
.end method

.method private l()V
    .locals 2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/b/a;->a(Lcom/my/target/b/a$c;)V

    .line 111
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {v0}, Lcom/my/target/b/a;->g()V

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {v0}, Lcom/my/target/b/a;->i()V

    .line 113
    iput-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->m()V

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 121
    throw v0
.end method

.method private m()V
    .locals 4

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->c:Lcom/vk/dto/account/AudioAdConfig$Type;

    :goto_0
    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 135
    invoke-direct {p0, v1}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vk/dto/account/AudioAdConfig$Type;)V

    if-eqz v0, :cond_1

    .line 137
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/b;->a:[Lcom/vkontakte/android/audio/player/a/b$a;

    invoke-virtual {v0}, Lcom/vk/dto/account/AudioAdConfig$Type;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    .line 138
    iget-object v3, p0, Lcom/vkontakte/android/audio/player/a/b;->a:[Lcom/vkontakte/android/audio/player/a/b$a;

    invoke-virtual {v0}, Lcom/vk/dto/account/AudioAdConfig$Type;->ordinal()I

    move-result v0

    aput-object v1, v3, v0

    if-eqz v2, :cond_1

    .line 141
    invoke-interface {v2}, Lcom/vkontakte/android/audio/player/a/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 146
    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->a:[Lcom/vkontakte/android/audio/player/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->a:[Lcom/vkontakte/android/audio/player/a/b$a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {v0}, Lcom/my/target/b/a;->g()V

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {v0}, Lcom/my/target/b/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 176
    throw v0
.end method

.method public a(FFLcom/my/target/b/a;)V
    .locals 3

    const/4 v0, 0x3

    .line 390
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 391
    iget-object p3, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    sub-float p1, p2, p1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-virtual {p3, p1, p2, v0}, Lcom/vkontakte/android/audio/player/a/c;->a(FFLcom/vk/music/a/b;)V

    return-void
.end method

.method public a(Lcom/my/target/b/a;)V
    .locals 3

    .line 303
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->k()V

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/audio/player/a/c;->b(Lcom/vk/music/a/b;)V

    .line 309
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {p1}, Lcom/my/target/b/a;->c()[F

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->k:[F

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->k:[F

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->k:[F

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->l:[Z

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->p:Lcom/vkontakte/android/audio/player/a/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/a/a;->m()Lcom/my/target/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/b/a;->a(Lcom/my/target/b/b;)V

    .line 318
    :cond_2
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->i()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/account/AudioAdConfig$Type;->PREROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    iget v1, p0, Lcom/vkontakte/android/audio/player/a/b;->i:I

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    .line 319
    invoke-interface {v2}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {p1, v0, v1, v2}, Lcom/vk/dto/account/AudioAdConfig;->a(Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/AudioAdConfig$Type;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz p1, :cond_3

    .line 320
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {p1}, Lcom/my/target/b/a;->j()V

    goto :goto_0

    .line 322
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/audio/player/a/c;->d(Lcom/vk/music/a/b;)V

    .line 323
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327
    throw p1
.end method

.method public a(Lcom/my/target/b/a;Lcom/my/target/b/a$b;)V
    .locals 3

    const/4 v0, 0x2

    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/audio/player/a/c;->f(Lcom/vk/music/a/b;)V

    .line 350
    iget v0, p0, Lcom/vkontakte/android/audio/player/a/b;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vkontakte/android/audio/player/a/b;->i:I

    .line 352
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vk/dto/account/AudioAdConfig$Type;)V

    .line 354
    iput-object v2, p0, Lcom/vkontakte/android/audio/player/a/b;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 357
    :cond_0
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/a/b;->m:Lcom/my/target/b/a$b;

    .line 358
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/a/b;->m:Lcom/my/target/b/a$b;

    if-eqz p2, :cond_1

    .line 359
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 360
    sget-object v0, Lcom/vkontakte/android/audio/PlayerAction;->playPause:Lcom/vkontakte/android/audio/PlayerAction;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vkontakte/android/audio/PlayerAction;

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->n:[Lcom/vkontakte/android/audio/PlayerAction;

    .line 372
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/audio/PlayerAction;

    .line 373
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/b;->n:[Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v0, v2, v1

    add-int/2addr v1, p1

    goto :goto_0

    .line 377
    :cond_1
    iput-object v2, p0, Lcom/vkontakte/android/audio/player/a/b;->n:[Lcom/vkontakte/android/audio/PlayerAction;

    :cond_2
    return-void
.end method

.method a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vkontakte/android/audio/player/a/b$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p1, p2, v0}, Lcom/vkontakte/android/audio/player/a/b;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vkontakte/android/audio/player/a/b$a;I)V

    return-void
.end method

.method a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vkontakte/android/audio/player/a/b$a;I)V
    .locals 2

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->a:[Lcom/vkontakte/android/audio/player/a/b$a;

    invoke-virtual {p1}, Lcom/vk/dto/account/AudioAdConfig$Type;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 192
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 194
    iget-boolean p2, p0, Lcom/vkontakte/android/audio/player/a/b;->q:Z

    if-eqz p2, :cond_3

    .line 195
    sget-object p2, Lcom/vkontakte/android/audio/player/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/vk/dto/account/AudioAdConfig$Type;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 216
    :pswitch_0
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/e/e;->i()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object p2

    iget p3, p0, Lcom/vkontakte/android/audio/player/a/b;->i:I

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    .line 217
    invoke-interface {v0}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {p2, p1, p3, v0}, Lcom/vk/dto/account/AudioAdConfig;->a(Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/AudioAdConfig$Type;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {p1}, Lcom/my/target/b/a;->k()V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/audio/player/a/c;->d(Lcom/vk/music/a/b;)V

    .line 221
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->m()V

    goto :goto_0

    .line 207
    :pswitch_1
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/e/e;->i()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object p2

    iget v0, p0, Lcom/vkontakte/android/audio/player/a/b;->i:I

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    .line 208
    invoke-interface {v1}, Lcom/vk/music/a/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {p2, p1, v0, v1}, Lcom/vk/dto/account/AudioAdConfig;->a(Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/AudioAdConfig$Type;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/my/target/b/a;->a(F)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/audio/player/a/c;->d(Lcom/vk/music/a/b;)V

    .line 212
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->m()V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {p1}, Lcom/my/target/b/a;->d()V

    .line 199
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/audio/player/a/c;->a(Lcom/vk/music/a/b;)V

    .line 201
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->j()V

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->m()V

    goto :goto_0

    .line 226
    :cond_3
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 230
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/my/target/b/a;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->k()V

    const/4 p1, 0x1

    .line 334
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/audio/player/a/c;->c(Lcom/vk/music/a/b;)V

    .line 336
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->m()V

    return-void
.end method

.method a(I)Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->k:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/b;->k:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/b;->k:[F

    aget v2, v2, v0

    float-to-int v2, v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/a/b;->l:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 153
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->l:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method b()F
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->m:Lcom/my/target/b/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_0
    iget v0, v0, Lcom/my/target/b/a$b;->a:F

    :goto_0
    return v0
.end method

.method public b(Lcom/my/target/b/a;Lcom/my/target/b/a$b;)V
    .locals 2

    const/4 v0, 0x2

    .line 383
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 384
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->j:Lcom/vkontakte/android/audio/player/a/c;

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/a/b;->h:Lcom/vk/music/a/b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/audio/player/a/c;->e(Lcom/vk/music/a/b;)V

    const/4 p1, 0x0

    .line 385
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/a/b;->m:Lcom/my/target/b/a$b;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/my/target/b/a;)V
    .locals 2

    .line 341
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->k()V

    const/4 v0, 0x2

    .line 342
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->m()V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/my/target/b/a;)V
    .locals 2

    const/4 v0, 0x2

    .line 396
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 397
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->m()V

    return-void
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 2

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {v0}, Lcom/my/target/b/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 265
    throw v0
.end method

.method g()[Lcom/vkontakte/android/audio/PlayerAction;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->n:[Lcom/vkontakte/android/audio/PlayerAction;

    return-object v0
.end method

.method h()Z
    .locals 2

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {v0}, Lcom/my/target/b/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 287
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 288
    throw v0
.end method

.method i()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/a/b;->g:Lcom/my/target/b/a;

    invoke-virtual {v0}, Lcom/my/target/b/a;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/a/b;->l()V

    return-void
.end method
