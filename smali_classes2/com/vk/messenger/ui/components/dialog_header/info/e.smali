.class public final Lcom/vk/messenger/ui/components/dialog_header/info/e;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field private a:Z

.field private b:Lcom/vk/messenger/engine/models/SyncState;

.field private c:I

.field private d:Lcom/vk/messenger/engine/models/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/messenger/engine/models/ProfilesInfo;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/typing/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/vk/messenger/ui/components/common/b;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->DISCONNECTED:Lcom/vk/messenger/engine/models/SyncState;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->b:Lcom/vk/messenger/engine/models/SyncState;

    .line 18
    new-instance v0, Lcom/vk/messenger/engine/models/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/c;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->d:Lcom/vk/messenger/engine/models/c;

    .line 19
    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->i:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c:I

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/SyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->b:Lcom/vk/messenger/engine/models/SyncState;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->d:Lcom/vk/messenger/engine/models/c;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/common/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->j:Lcom/vk/messenger/ui/components/common/b;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/typing/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a:Z

    return v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/SyncState;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->b:Lcom/vk/messenger/engine/models/SyncState;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c:I

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->h:Z

    return-void
.end method

.method public final d()Lcom/vk/messenger/engine/models/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->d:Lcom/vk/messenger/engine/models/c;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->i:Z

    return-void
.end method

.method public final e()Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->k:Z

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/typing/a;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->l:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->m:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->n:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->i:Z

    return v0
.end method

.method public final j()Lcom/vk/messenger/ui/components/common/b;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->j:Lcom/vk/messenger/ui/components/common/b;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->d:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->d:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->d()Z

    move-result v0

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

.method public final r()Lcom/vk/messenger/engine/models/dialogs/DialogExt;
    .locals 5

    .line 44
    new-instance v0, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    new-instance v1, Lcom/vk/messenger/engine/models/d;

    iget v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c:I

    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->d:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/s;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/messenger/engine/models/d;-><init>(ILcom/vk/messenger/engine/models/s;Z)V

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/messenger/engine/models/d;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-object v0
.end method
