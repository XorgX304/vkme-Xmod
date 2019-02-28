.class final Lcom/vk/cameraui/e$b;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/e;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vk/cameraui/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1858
    iput-object p1, p0, Lcom/vk/cameraui/e$b;->a:Lcom/vk/cameraui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 1859
    iput-object p1, p0, Lcom/vk/cameraui/e$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1859
    iget-object v0, p0, Lcom/vk/cameraui/e$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    iput-object p1, p0, Lcom/vk/cameraui/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1860
    iput-boolean p1, p0, Lcom/vk/cameraui/e$b;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1861
    iput-boolean p1, p0, Lcom/vk/cameraui/e$b;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1860
    iget-boolean v0, p0, Lcom/vk/cameraui/e$b;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1862
    iput-boolean p1, p0, Lcom/vk/cameraui/e$b;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1861
    iget-boolean v0, p0, Lcom/vk/cameraui/e$b;->d:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1863
    iput-boolean p1, p0, Lcom/vk/cameraui/e$b;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1862
    iget-boolean v0, p0, Lcom/vk/cameraui/e$b;->e:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1864
    iput-boolean p1, p0, Lcom/vk/cameraui/e$b;->g:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1863
    iget-boolean v0, p0, Lcom/vk/cameraui/e$b;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1864
    iget-boolean v0, p0, Lcom/vk/cameraui/e$b;->g:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const-string v0, ""

    .line 1868
    iput-object v0, p0, Lcom/vk/cameraui/e$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1869
    iput-boolean v0, p0, Lcom/vk/cameraui/e$b;->c:Z

    .line 1870
    iput-boolean v0, p0, Lcom/vk/cameraui/e$b;->d:Z

    .line 1871
    iput-boolean v0, p0, Lcom/vk/cameraui/e$b;->e:Z

    .line 1872
    iput-boolean v0, p0, Lcom/vk/cameraui/e$b;->f:Z

    .line 1873
    iput-boolean v0, p0, Lcom/vk/cameraui/e$b;->g:Z

    .line 1874
    iput-boolean v0, p0, Lcom/vk/cameraui/e$b;->h:Z

    return-void
.end method
