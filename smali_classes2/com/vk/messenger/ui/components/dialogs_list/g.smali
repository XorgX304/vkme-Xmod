.class Lcom/vk/messenger/ui/components/dialogs_list/g;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialogs_list/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

.field public c:Lcom/vk/messenger/engine/models/Member;

.field public d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

.field public e:Lcom/vk/messenger/engine/models/ProfilesInfo;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseBooleanArray;

.field public h:Landroid/util/SparseBooleanArray;

.field public i:Z

.field public j:Lcom/vk/messenger/engine/models/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/typing/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->a:Z

    .line 40
    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 42
    new-instance v1, Lcom/vk/messenger/engine/models/Member;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/Member;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->c:Lcom/vk/messenger/engine/models/Member;

    .line 43
    new-instance v1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    .line 44
    new-instance v1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 45
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->f:Landroid/util/SparseArray;

    .line 46
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->g:Landroid/util/SparseBooleanArray;

    .line 47
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->h:Landroid/util/SparseBooleanArray;

    .line 48
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->i:Z

    .line 49
    new-instance v1, Lcom/vk/messenger/engine/models/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/messenger/engine/models/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->j:Lcom/vk/messenger/engine/models/c;

    .line 50
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->k:Ljava/util/Map;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    .line 53
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->m:Z

    .line 54
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    .line 55
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->o:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->p:Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;

    return-void
.end method

.method private l()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

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


# virtual methods
.method public a(I)Lcom/vk/messenger/ui/components/dialogs_list/e;
    .locals 5

    .line 170
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialogs_list/e;->b(I)Lcom/vk/messenger/ui/components/dialogs_list/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 175
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    .line 177
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 179
    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v4, v4, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vk/messenger/engine/utils/collection/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v0, :cond_4

    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-static {p1}, Lcom/vk/messenger/ui/components/dialogs_list/e;->b(I)Lcom/vk/messenger/ui/components/dialogs_list/e;

    move-result-object p1

    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 191
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/e;->a(Lcom/vk/messenger/engine/models/p;I)Lcom/vk/messenger/ui/components/dialogs_list/e;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 196
    invoke-static {}, Lcom/vk/messenger/engine/models/p;->h()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 198
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 201
    invoke-static {v1, p1}, Lcom/vk/messenger/ui/components/dialogs_list/e;->a(Lcom/vk/messenger/engine/models/p;I)Lcom/vk/messenger/ui/components/dialogs_list/e;

    move-result-object p1

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/e;->a(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/ui/components/dialogs_list/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->a:Z

    .line 60
    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 61
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->b()V

    .line 62
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->c()V

    .line 63
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->o:Z

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/messenger/engine/models/b;)V

    .line 128
    iget-object p1, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/g$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/g$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/g;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    invoke-static {p1, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 67
    new-instance v0, Lcom/vk/messenger/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->c:Lcom/vk/messenger/engine/models/Member;

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->e()V

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a()V

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 73
    new-instance v0, Lcom/vk/messenger/engine/models/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/messenger/engine/models/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->j:Lcom/vk/messenger/engine/models/c;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    .line 76
    iput-boolean v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->m:Z

    .line 77
    iput-boolean v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->p:Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;

    return-void
.end method

.method public c()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d()Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;
    .locals 2

    .line 86
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 88
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->c:Lcom/vk/messenger/engine/models/Member;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->b:Lcom/vk/messenger/engine/models/Member;

    .line 89
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->c:Ljava/util/List;

    .line 90
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->d:Landroid/util/SparseArray;

    .line 91
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->f:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->e:Landroid/util/SparseArray;

    .line 92
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->f:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    .line 93
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->g:Landroid/util/SparseBooleanArray;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->g:Landroid/util/SparseBooleanArray;

    .line 94
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->h:Landroid/util/SparseBooleanArray;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->h:Landroid/util/SparseBooleanArray;

    .line 95
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->i:Z

    .line 96
    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->j:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->j:Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;->j:I

    return-object v0
.end method

.method public e()Lcom/vk/messenger/engine/models/p;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/vk/messenger/engine/models/p;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/models/p;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/p;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    :goto_0
    return-object v0
.end method

.method public f()Lcom/vk/messenger/engine/models/p;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v1, v1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 109
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 110
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/vk/messenger/engine/models/p;->h()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/utils/collection/c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->d()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/vk/messenger/ui/components/dialogs_list/g$a;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->k()Lcom/vk/messenger/ui/components/dialogs_list/g$a;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/g$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->e()Lcom/vk/messenger/engine/models/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/g$a;-><init>(Lcom/vk/messenger/engine/models/k;)V

    return-object v0
.end method

.method public k()Lcom/vk/messenger/ui/components/dialogs_list/g$a;
    .locals 2

    .line 216
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/g$a;

    new-instance v1, Lcom/vk/messenger/engine/models/k;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/g$a;-><init>(Lcom/vk/messenger/engine/models/k;)V

    return-object v0
.end method
