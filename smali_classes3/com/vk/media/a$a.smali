.class public final Lcom/vk/media/a$a;
.super Ljava/lang/Object;
.source "MediaEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/vk/media/a$b;

.field private f:Lcom/vk/media/a$c;

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private final m:Ljava/io/File;

.field private final n:Lcom/vk/media/a$d;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/vk/media/a$d;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/a$a;->l:Ljava/io/File;

    iput-object p2, p0, Lcom/vk/media/a$a;->m:Ljava/io/File;

    iput-object p3, p0, Lcom/vk/media/a$a;->n:Lcom/vk/media/a$d;

    const p1, 0x1f400

    .line 33
    iput p1, p0, Lcom/vk/media/a$a;->a:I

    .line 34
    sget-object p1, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {p1}, Lcom/vk/media/c$a;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/media/a$a;->b:I

    .line 37
    new-instance p1, Lcom/vk/media/a$b;

    invoke-direct {p1}, Lcom/vk/media/a$b;-><init>()V

    iput-object p1, p0, Lcom/vk/media/a$a;->e:Lcom/vk/media/a$b;

    const/high16 p1, 0x3f100000    # 0.5625f

    .line 39
    iput p1, p0, Lcom/vk/media/a$a;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/vk/media/a$a;->h:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/media/a$a;->a:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/vk/media/a$a;->g:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/media/a$a;->b:I

    return-void
.end method

.method public final a(Lcom/vk/media/a$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/media/a$a;->e:Lcom/vk/media/a$b;

    return-void
.end method

.method public final a(Lcom/vk/media/a$c;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/media/a$a;->f:Lcom/vk/media/a$c;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vk/media/a$a;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vk/media/a$a;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/vk/media/a$a;->c:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/vk/media/a$a;->a:I

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/media/a$a;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vk/media/a$a;->d:Z

    return v0
.end method

.method public final e()Lcom/vk/media/a$b;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/media/a$a;->e:Lcom/vk/media/a$b;

    return-object v0
.end method

.method public final f()Lcom/vk/media/a$c;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/media/a$a;->f:Lcom/vk/media/a$c;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/media/a$a;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/vk/media/a$a;->h:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/media/a$a;->i:F

    return v0
.end method

.method public final j()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/media/a$a;->j:I

    return v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/media/a$a;->k:Ljava/io/File;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/media/a$a;->e:Lcom/vk/media/a$b;

    invoke-virtual {v0}, Lcom/vk/media/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/a$a;->k:Ljava/io/File;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/media/a$a;->a:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/media/a$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/a$a;->f:Lcom/vk/media/a$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Lcom/vk/media/a;
    .locals 1

    .line 57
    new-instance v0, Lcom/vk/media/a/f;

    invoke-direct {v0, p0}, Lcom/vk/media/a/f;-><init>(Lcom/vk/media/a$a;)V

    check-cast v0, Lcom/vk/media/a;

    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/media/a$a;->l:Ljava/io/File;

    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/media/a$a;->m:Ljava/io/File;

    return-object v0
.end method

.method public final p()Lcom/vk/media/a$d;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/media/a$a;->n:Lcom/vk/media/a$d;

    return-object v0
.end method
