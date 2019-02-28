.class public final Lcom/my/target/g;
.super Lcom/my/target/e;
.source "MediaBanner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/d;",
        ">",
        "Lcom/my/target/e;"
    }
.end annotation


# instance fields
.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/f;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/my/target/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:F

.field private U:F

.field private V:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/my/target/e;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/g;->C:Ljava/util/ArrayList;

    const-string v0, "Close"

    .line 52
    iput-object v0, p0, Lcom/my/target/g;->F:Ljava/lang/String;

    const-string v0, "Replay"

    .line 53
    iput-object v0, p0, Lcom/my/target/g;->G:Ljava/lang/String;

    const-string v0, "Ad can be skipped after %ds"

    .line 54
    iput-object v0, p0, Lcom/my/target/g;->H:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/my/target/g;->I:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/my/target/g;->J:Z

    .line 57
    iput-boolean v1, p0, Lcom/my/target/g;->K:Z

    .line 58
    iput-boolean v1, p0, Lcom/my/target/g;->L:Z

    .line 59
    iput-boolean v1, p0, Lcom/my/target/g;->M:Z

    .line 60
    iput-boolean v1, p0, Lcom/my/target/g;->N:Z

    .line 61
    iput-boolean v0, p0, Lcom/my/target/g;->O:Z

    .line 62
    iput-boolean v0, p0, Lcom/my/target/g;->P:Z

    .line 63
    iput-boolean v0, p0, Lcom/my/target/g;->Q:Z

    .line 64
    iput-boolean v1, p0, Lcom/my/target/g;->R:Z

    .line 65
    iput-boolean v1, p0, Lcom/my/target/g;->S:Z

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/my/target/g;->T:F

    return-void
.end method

.method public static l()Lcom/my/target/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/a;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/my/target/g;->m()Lcom/my/target/g;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/my/target/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/d;",
            ">()",
            "Lcom/my/target/g<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/my/target/g;

    invoke-direct {v0}, Lcom/my/target/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/my/target/g;->D:Lcom/my/target/d;

    return-void
.end method

.method public a(Lcom/my/target/f;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/my/target/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/my/target/g;->D:Lcom/my/target/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/g;->D:Lcom/my/target/d;

    invoke-virtual {v0}, Lcom/my/target/d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(F)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/my/target/g;->T:F

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/my/target/g;->U:F

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/my/target/g;->J:Z

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/my/target/g;->V:F

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/my/target/g;->K:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/my/target/g;->D:Lcom/my/target/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/g;->D:Lcom/my/target/d;

    invoke-virtual {v0}, Lcom/my/target/d;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/my/target/g;->N:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/my/target/g;->O:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/my/target/g;->P:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/my/target/g;->Q:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/my/target/g;->S:Z

    return-void
.end method

.method public n()Lcom/my/target/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/my/target/g;->D:Lcom/my/target/d;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/my/target/g;->J:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/my/target/g;->K:Z

    return v0
.end method

.method public q()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/my/target/g;->T:F

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/my/target/g;->F:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/my/target/g;->E:Ljava/lang/String;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/my/target/g;->N:Z

    return v0
.end method

.method public s()F
    .locals 1

    .line 187
    iget v0, p0, Lcom/my/target/g;->U:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/my/target/g;->V:F

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/my/target/g;->E:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/my/target/g;->O:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/my/target/g;->P:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/my/target/g;->Q:Z

    return v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/f;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/g;->C:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/my/target/g;->S:Z

    return v0
.end method
