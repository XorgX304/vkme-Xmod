.class public final Lcom/vk/messenger/ui/components/dialog_header/info/a;
.super Lcom/vk/messenger/ui/components/c;
.source "DialogHeaderInfoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialog_header/info/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/dialog_header/info/a$a;

.field private static final m:Lcom/vk/messenger/log/a;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private b:Lio/reactivex/disposables/a;

.field private c:Lio/reactivex/disposables/b;

.field private d:Lio/reactivex/disposables/b;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lio/reactivex/disposables/b;

.field private g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

.field private final h:Lcom/vk/messenger/ui/components/dialog_header/info/f;

.field private final i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

.field private j:Lcom/vk/messenger/ui/components/dialog_header/info/c;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/vk/messenger/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/dialog_header/info/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a$a;

    .line 695
    const-class v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sput-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->m:Lcom/vk/messenger/log/a;

    .line 696
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    .line 47
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b:Lio/reactivex/disposables/a;

    .line 54
    new-instance p1, Lcom/vk/messenger/ui/components/dialog_header/info/f;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/dialog_header/info/f;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->h:Lcom/vk/messenger/ui/components/dialog_header/info/f;

    .line 56
    new-instance p1, Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    return-void
.end method

.method public static final synthetic K()Lcom/vk/messenger/log/a;
    .locals 1

    .line 44
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->m:Lcom/vk/messenger/log/a;

    return-object v0
.end method

.method public static final synthetic L()Ljava/lang/Object;
    .locals 1

    .line 44
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method private final M()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 153
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b:Lio/reactivex/disposables/a;

    .line 155
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->B()V

    .line 156
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->D()V

    .line 157
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->G()V

    .line 159
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Z)V

    .line 160
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    sget-object v2, Lcom/vk/messenger/engine/models/SyncState;->DISCONNECTED:Lcom/vk/messenger/engine/models/SyncState;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 161
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(I)V

    .line 162
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    new-instance v2, Lcom/vk/messenger/engine/models/c;

    invoke-direct {v2}, Lcom/vk/messenger/engine/models/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 163
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    new-instance v2, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v2}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    .line 164
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->b(Z)V

    .line 166
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c(Z)V

    .line 168
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->O()V

    return-void
.end method

.method private final N()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->t()V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 700
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 702
    check-cast v3, Lcom/vk/messenger/engine/models/typing/a;

    .line 188
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/typing/a;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 188
    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/k;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/engine/models/k;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private final O()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->P()V

    .line 198
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->S()V

    .line 199
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->o()V

    .line 200
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->Q()V

    .line 201
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->R()V

    .line 202
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->T()V

    .line 203
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->U()V

    .line 204
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->V()V

    return-void
.end method

.method private final P()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->W()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->j()Lcom/vk/messenger/ui/components/common/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/common/b;)V

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->l()Z

    move-result v0

    .line 221
    sget-object v1, Lcom/vk/messenger/engine/utils/a;->a:Lcom/vk/messenger/engine/utils/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v4}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/messenger/engine/utils/a;->a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)Z

    move-result v1

    .line 222
    sget-object v2, Lcom/vk/messenger/engine/utils/a;->a:Lcom/vk/messenger/engine/utils/a;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v4}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/messenger/engine/utils/a;->b(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)Z

    move-result v2

    .line 223
    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZZ)V

    :cond_1
    return-void
.end method

.method private final T()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/messenger/ui/components/dialog_header/info/g;->a:Lcom/vk/messenger/ui/components/dialog_header/info/g;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/g;->a(Lcom/vk/messenger/ui/components/dialog_header/info/e;)Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->d()Lcom/vk/messenger/engine/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/messenger/ui/components/dialog_header/info/g;->a:Lcom/vk/messenger/ui/components/dialog_header/info/g;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/g;->b(Lcom/vk/messenger/ui/components/dialog_header/info/e;)Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(Ljava/util/List;)V

    goto :goto_1

    .line 237
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->d()V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.emptyList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final V()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->x()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(Z)V

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->j()V

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->d(Z)V

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e(Z)V

    :cond_4
    return-void
.end method

.method private final W()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 675
    :goto_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 676
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->p()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 678
    :goto_1
    sget-object v4, Lcom/vk/messenger/ui/components/common/a;->a:Lcom/vk/messenger/ui/components/common/a;

    iget-object v5, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    invoke-virtual {v5}, Lcom/vk/messenger/engine/d;->a()Lcom/vk/messenger/engine/b;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v2}, Lcom/vk/messenger/ui/components/common/a;->a(Lcom/vk/messenger/engine/b;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v0

    .line 679
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    sget-object v4, Lcom/vk/messenger/ui/components/common/DialogAction;->PINNED_MSG_DETACH:Lcom/vk/messenger/ui/components/common/DialogAction;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v2, v4, v3}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;)Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    return-object p0
.end method

.method private final a(ILcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/d;->c()Lcom/vk/messenger/engine/models/SyncState;

    move-result-object v1

    const-string v2, "imEngine.syncState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 140
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(I)V

    .line 142
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    .line 143
    invoke-virtual {p1}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object p1

    .line 144
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_header/info/d;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/dialog_header/info/d;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 148
    invoke-virtual {p0, p2}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/dialog_header/info/a/a$a;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c(Z)V

    .line 367
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/a$a;->a()Lcom/vk/messenger/engine/models/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 368
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/a$a;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    .line 369
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/a$a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 370
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->N()V

    .line 371
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->O()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/dialog_header/info/a/b$a;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/b$a;->a()Lcom/vk/messenger/engine/models/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 338
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/b$a;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    .line 339
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/b$a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 340
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->N()V

    .line 341
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->O()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/dialog_header/info/a/c$a;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->b(Z)V

    .line 309
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/c$a;->a()Lcom/vk/messenger/engine/models/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 310
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/c$a;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    .line 311
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/c$a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 312
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->N()V

    .line 313
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->O()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;ILcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 133
    check-cast p2, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(ILcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;Lcom/vk/messenger/ui/components/dialog_header/info/a/a$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/dialog_header/info/a/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;Lcom/vk/messenger/ui/components/dialog_header/info/a/b$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/dialog_header/info/a/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;Lcom/vk/messenger/ui/components/dialog_header/info/a/c$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/dialog_header/info/a/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    check-cast p2, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Ljava/lang/Integer;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_header/info/a;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->f(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 317
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->m:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 318
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->b(Z)V

    .line 319
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c(Z)V

    .line 405
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 406
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->N()V

    .line 407
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->O()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/dialog_header/info/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/dialog_header/info/a;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 345
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->m:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 346
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/dialog_header/info/a;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->h(Z)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 375
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->m:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 376
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c(Z)V

    .line 377
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final c(Lio/reactivex/disposables/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 684
    invoke-interface {p1}, Lio/reactivex/disposables/b;->bS_()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/dialog_header/info/a;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i(Z)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 411
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->m:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 412
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 515
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c(Z)V

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->W()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final synthetic g(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 570
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->m:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 571
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->f()V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 537
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c(Z)V

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->W()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 603
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->m:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 604
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->k()V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 565
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->W()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/util/List;)V

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->f()V

    :cond_1
    return-void
.end method

.method private final i(Z)V
    .locals 0

    .line 599
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 586
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->j()V

    .line 592
    :cond_1
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/k;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/messages/k;-><init>(IZLjava/lang/Object;)V

    .line 593
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    .line 594
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 595
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$1;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$2;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->d:Lio/reactivex/disposables/b;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 615
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 624
    :cond_2
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/ad;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/messenger/engine/commands/dialogs/ad;-><init>(IZLjava/lang/Object;)V

    .line 625
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    .line 626
    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v2, v1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v1

    .line 627
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v1

    .line 628
    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/a$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/a$b;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Boolean;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/a$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a$c;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 630
    sget-object v1, Lcom/vk/messenger/ui/components/dialog_header/info/a$d;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a$d;

    check-cast v1, Lio/reactivex/b/g;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/a$e;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a$e;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->e:Lio/reactivex/disposables/b;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 5

    .line 644
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 653
    :cond_2
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/aj;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/messenger/engine/commands/dialogs/aj;-><init>(IZLjava/lang/Object;)V

    .line 654
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    .line 655
    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v2, v1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v1

    .line 656
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v1

    .line 657
    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/a$f;

    invoke-direct {v2, p0, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/a$f;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;Ljava/lang/Boolean;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 658
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/a$g;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a$g;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 659
    sget-object v1, Lcom/vk/messenger/ui/components/dialog_header/info/a$h;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a$h;

    check-cast v1, Lio/reactivex/b/g;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/a$i;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a$i;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->f:Lio/reactivex/disposables/b;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->j:Lcom/vk/messenger/ui/components/dialog_header/info/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->r()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/c;->b(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final J()Lcom/vk/messenger/engine/d;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    return-object v0
.end method

.method public final a(ILcom/vk/messenger/engine/models/typing/a;)V
    .locals 2

    const-string v0, "composing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 458
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/typing/a;->b()Lcom/vk/messenger/engine/models/typing/ComposingType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/typing/a;->b()Lcom/vk/messenger/engine/models/typing/ComposingType;

    move-result-object v1

    if-eq v0, v1, :cond_3

    :cond_1
    if-ltz p1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 460
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->N()V

    .line 462
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/components/c;->a(Landroid/content/res/Configuration;)V

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->j:Lcom/vk/messenger/ui/components/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/c;->a(Lcom/vk/messenger/engine/models/Member;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->j:Lcom/vk/messenger/ui/components/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/messenger/ui/components/dialog_header/info/c;->a(Lcom/vk/messenger/engine/models/Member;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 2

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->c(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/k;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/k;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 443
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->N()V

    .line 444
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/g;->a:Lcom/vk/messenger/ui/components/dialog_header/info/g;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/g;->b(Lcom/vk/messenger/ui/components/dialog_header/info/e;)Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;)V

    .line 445
    :cond_1
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->Q()V

    .line 446
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->S()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/SyncState;)V
    .locals 2

    const-string v0, "syncState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 419
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/g;->a:Lcom/vk/messenger/ui/components/dialog_header/info/g;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/g;->a(Lcom/vk/messenger/ui/components/dialog_header/info/e;)Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v1, "dialogs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->d()Lcom/vk/messenger/engine/models/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/models/b;->i(I)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/c;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 429
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->N()V

    .line 430
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/g;->a:Lcom/vk/messenger/ui/components/dialog_header/info/g;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/g;->b(Lcom/vk/messenger/ui/components/dialog_header/info/e;)Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;)V

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->Q()V

    .line 432
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->S()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    new-instance v1, Lcom/vk/messenger/engine/models/d;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/vk/messenger/engine/models/s;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/messenger/engine/models/d;-><init>(ILcom/vk/messenger/engine/models/s;Z)V

    check-cast v1, Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 293
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>()V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    .line 294
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Ljava/util/List;)V

    .line 295
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->b(Z)V

    .line 296
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1, v4}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c(Z)V

    .line 298
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->O()V

    .line 300
    new-instance p1, Lcom/vk/messenger/ui/components/dialog_header/info/a/c;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v0

    sget-object v1, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/a/c;-><init>(ILjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    check-cast p1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 302
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 303
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$1;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v2, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v0, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$2;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$2;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/k;)V
    .locals 3

    const-string v0, "profilesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c(Z)V

    .line 389
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/etc/g$a;-><init>()V

    .line 390
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p1

    .line 391
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p1

    .line 392
    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p1

    .line 393
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/etc/g$a;->e()Lcom/vk/messenger/engine/commands/etc/g;

    move-result-object p1

    .line 395
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/f;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/commands/etc/f;-><init>(Lcom/vk/messenger/engine/commands/etc/g;)V

    .line 397
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 398
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 399
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$1;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v2, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v0, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$2;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$2;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026ess, ::onLoadMemberError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/common/b;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a(Lcom/vk/messenger/ui/components/common/b;)V

    .line 113
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->R()V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/dialog_header/info/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->j:Lcom/vk/messenger/ui/components/dialog_header/info/c;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->M()V

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(ILcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->i()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->d(Z)V

    .line 102
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->P()V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->m()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->n()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g(Z)V

    .line 126
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->h(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->o()V

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    invoke-direct {p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    .line 64
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->h:Lcom/vk/messenger/ui/components/dialog_header/info/f;

    check-cast p2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;)V

    .line 65
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->O()V

    .line 66
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/vk/messenger/engine/models/typing/a;)V
    .locals 1

    const-string v0, "composing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 472
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e(Z)V

    .line 108
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->T()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->l()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->f(Z)V

    .line 119
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->S()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/ae$a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;-><init>()V

    .line 482
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;->a(I)Lcom/vk/messenger/engine/commands/dialogs/ae$a;

    move-result-object v0

    .line 483
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;->a(Z)Lcom/vk/messenger/engine/commands/dialogs/ae$a;

    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;->a()Lcom/vk/messenger/engine/commands/dialogs/ae;

    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    check-cast p1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/af$a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;-><init>()V

    .line 493
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(I)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 494
    invoke-virtual {v1, p1, v2, v3}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(ZJ)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object p1

    .line 495
    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(Z)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a()Lcom/vk/messenger/engine/commands/dialogs/af;

    move-result-object p1

    .line 497
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    check-cast p1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->k()V

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c()V

    .line 78
    :cond_1
    check-cast v1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->l()V

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->M()V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/messenger/ui/components/dialog_header/info/e;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v0

    .line 174
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->M()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 175
    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/dialog_header/info/a;ILcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->j:Lcom/vk/messenger/ui/components/dialog_header/info/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/c;->a(J)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->p()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v0, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->e()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/messenger/engine/models/ProfilesInfo;)V

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->j:Lcom/vk/messenger/ui/components/dialog_header/info/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->j:Lcom/vk/messenger/ui/components/dialog_header/info/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/c;->b(J)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_header/info/a/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    sget-object v2, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/a/b;-><init>(ILjava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 331
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$1;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$2;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final t()V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c(Z)V

    .line 358
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_header/info/a/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    sget-object v2, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/a/a;-><init>(ILjava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 360
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$1;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$2;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/ah;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/dialogs/ah;-><init>(IZLjava/lang/Object;)V

    .line 509
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$1;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$2;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026, ::onPinnedMsgShowError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/ah;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/dialogs/ah;-><init>(IZLjava/lang/Object;)V

    .line 531
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 532
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$1;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$2;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026, ::onPinnedMsgHideError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->c:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->c(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 4

    .line 552
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->g:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(Z)V

    .line 558
    :cond_1
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/ai;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->i:Lcom/vk/messenger/ui/components/dialog_header/info/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_header/info/e;->c()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/dialogs/ai;-><init>(IZLjava/lang/Object;)V

    .line 559
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->l:Lcom/vk/messenger/engine/d;

    .line 560
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 561
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$1;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$2;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_header/info/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->c:Lio/reactivex/disposables/b;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->d:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->c(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method
