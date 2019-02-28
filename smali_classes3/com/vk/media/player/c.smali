.class public abstract Lcom/vk/media/player/c;
.super Ljava/lang/Object;
.source "PlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/c$b;,
        Lcom/vk/media/player/c$a;,
        Lcom/vk/media/player/c$d;,
        Lcom/vk/media/player/c$c;
    }
.end annotation


# instance fields
.field protected final a:Lcom/vk/media/player/b;

.field protected final b:Lcom/vk/media/player/f$a;

.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/vk/media/player/c$d;

.field protected e:Lcom/vk/media/player/video/VideoTextureView;

.field protected f:Lcom/vk/media/player/c$b;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/f/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/media/player/c$d;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/vk/media/player/b;

    invoke-direct {v0}, Lcom/vk/media/player/b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/c;->a:Lcom/vk/media/player/b;

    .line 28
    new-instance v0, Lcom/vk/media/player/f$a;

    invoke-direct {v0}, Lcom/vk/media/player/f$a;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/c;->b:Lcom/vk/media/player/f$a;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/c;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/vk/media/player/c;->h:Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, Lcom/vk/media/player/c;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/vk/media/player/c;->d:Lcom/vk/media/player/c$d;

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/media/player/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public abstract a(F)V
.end method

.method public a(I)V
    .locals 2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/player/c;->h:Ljava/lang/Integer;

    .line 69
    iget-object v0, p0, Lcom/vk/media/player/c;->b:Lcom/vk/media/player/f$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/vk/media/player/f$a;->a(Lcom/vk/media/player/c;IZ)V

    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/media/player/f$b;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/media/player/c;->b:Lcom/vk/media/player/f$a;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/f$a;->a(Lcom/vk/media/player/f$b;)V

    return-void
.end method

.method protected a(Lcom/vk/media/player/video/VideoTextureView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vk/media/player/c;->e:Lcom/vk/media/player/video/VideoTextureView;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public abstract a(ZZ)V
.end method

.method public b()Lcom/vk/media/player/c$d;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/media/player/c;->d:Lcom/vk/media/player/c$d;

    return-object v0
.end method

.method public abstract b(F)V
.end method

.method public b(I)V
    .locals 2

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/player/c;->h:Ljava/lang/Integer;

    .line 74
    iget-object v0, p0, Lcom/vk/media/player/c;->b:Lcom/vk/media/player/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/vk/media/player/f$a;->a(Lcom/vk/media/player/c;IZ)V

    return-void
.end method

.method public b(Lcom/vk/media/player/f$b;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/media/player/c;->b:Lcom/vk/media/player/f$a;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/f$a;->b(Lcom/vk/media/player/f$b;)V

    return-void
.end method

.method public abstract b(Lcom/vk/media/player/video/VideoTextureView;)V
.end method

.method public abstract b(Z)V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract c(Lcom/vk/media/player/video/VideoTextureView;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/f/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/media/player/c;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method public e()Landroid/support/v4/f/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/j<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/f/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vk/media/player/c;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/player/c;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/c;->h:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/vk/media/player/c;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/vk/media/player/c;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/f/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/j;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/vk/media/player/c$a;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/media/player/c;->f:Lcom/vk/media/player/c$b;

    return-object v0
.end method

.method public i()Lcom/vk/media/player/f$a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/media/player/c;->b:Lcom/vk/media/player/f$a;

    return-object v0
.end method

.method public abstract j()V
.end method

.method public k()Lcom/vk/media/player/b;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/media/player/c;->a:Lcom/vk/media/player/b;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/media/player/c;->a:Lcom/vk/media/player/b;

    invoke-virtual {v0}, Lcom/vk/media/player/b;->c()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/media/player/c;->a:Lcom/vk/media/player/b;

    invoke-virtual {v0}, Lcom/vk/media/player/b;->d()Lkotlin/l;

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()F
.end method

.method public abstract v()Z
.end method

.method public abstract w()F
.end method

.method public abstract x()Lcom/vk/media/player/c$c;
.end method

.method public abstract y()J
.end method

.method public abstract z()J
.end method
