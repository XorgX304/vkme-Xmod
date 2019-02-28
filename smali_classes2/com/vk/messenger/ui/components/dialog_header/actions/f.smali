.class public final Lcom/vk/messenger/ui/components/dialog_header/actions/f;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/vk/messenger/engine/models/Member;

.field private d:Lcom/vk/messenger/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/vk/messenger/engine/models/Member;->a:Lcom/vk/messenger/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member$b;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->c:Lcom/vk/messenger/engine/models/Member;

    .line 20
    new-instance v0, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/b;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->d:Lcom/vk/messenger/engine/models/b;

    .line 23
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->g:Z

    .line 25
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->h:Z

    .line 26
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->i:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->b:I

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->c:Lcom/vk/messenger/engine/models/Member;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->d:Lcom/vk/messenger/engine/models/b;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->b:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->e:Z

    return-void
.end method

.method public final c()Lcom/vk/messenger/engine/models/Member;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->c:Lcom/vk/messenger/engine/models/Member;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->g:Z

    return-void
.end method

.method public final d()Lcom/vk/messenger/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->d:Lcom/vk/messenger/engine/models/b;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->h:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->e:Z

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->j:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->k:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->k:Z

    return v0
.end method

.method public final l()Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->d:Lcom/vk/messenger/engine/models/b;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/f;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object v0
.end method
