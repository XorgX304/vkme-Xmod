.class public final Lcom/vk/im/ui/components/account/edit/a;
.super Lcom/vk/im/ui/components/c;
.source "AccountEditComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/edit/a$b;,
        Lcom/vk/im/ui/components/account/edit/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Lio/reactivex/disposables/b;

.field private c:Lio/reactivex/disposables/b;

.field private final d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

.field private e:Lcom/vk/im/ui/components/account/edit/c;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/engine/d;

.field private final h:Lcom/vk/im/ui/a/b;

.field private i:Lcom/vk/im/ui/components/account/edit/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/im/ui/components/account/edit/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/account/edit/a;->g:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit/a;->h:Lcom/vk/im/ui/a/b;

    iput-object p4, p0, Lcom/vk/im/ui/components/account/edit/a;->i:Lcom/vk/im/ui/components/account/edit/a$a;

    .line 33
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->a:Lio/reactivex/disposables/a;

    .line 36
    new-instance p1, Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/c<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->s()V

    .line 112
    invoke-virtual {p1}, Lcom/vk/im/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/account/AccountInfo;

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    sget-object v1, Lcom/vk/im/ui/components/account/edit/AccountEditModel$InitLoadState;->SUCCESS:Lcom/vk/im/ui/components/account/edit/AccountEditModel$InitLoadState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Lcom/vk/im/ui/components/account/edit/AccountEditModel$InitLoadState;)V

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/AccountInfo;->i()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Lcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->s()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit/a;Lcom/vk/im/engine/models/c;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit/a;->b(Lcom/vk/im/engine/models/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    sget-object v1, Lcom/vk/im/ui/components/account/edit/AccountEditModel$InitLoadState;->ERROR:Lcom/vk/im/ui/components/account/edit/AccountEditModel$InitLoadState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Lcom/vk/im/ui/components/account/edit/AccountEditModel$InitLoadState;)V

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/c<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/vk/im/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/account/AccountInfo;

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/edit/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/edit/a;Lcom/vk/im/engine/models/c;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit/a;->a(Lcom/vk/im/engine/models/c;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/account/edit/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->r()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/account/edit/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->t()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/account/edit/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->u()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/account/edit/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->p()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/account/edit/a;)Lcom/vk/im/ui/a/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/account/edit/a;->h:Lcom/vk/im/ui/a/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/account/edit/a;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/account/edit/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/account/edit/a;)Lcom/vk/im/ui/components/account/edit/AccountEditModel;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/im/ui/components/account/edit/a;)Lcom/vk/im/ui/components/account/edit/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/account/edit/a;->e:Lcom/vk/im/ui/components/account/edit/c;

    return-object p0
.end method

.method private final p()V
    .locals 4

    .line 103
    new-instance v0, Lcom/vk/im/engine/commands/account/i;

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/account/i;-><init>(Lcom/vk/im/engine/models/Source;Z)V

    .line 104
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/a;->g:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/vk/im/ui/components/account/edit/a$l;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit/a$l;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/vk/im/ui/components/account/edit/AccountEditComponent$reloadAccountInfo$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/account/edit/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/account/edit/AccountEditComponent$reloadAccountInfo$2;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/account/edit/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/account/edit/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/account/edit/AccountEditComponent$reloadAccountInfo$3;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/account/edit/AccountEditComponent$reloadAccountInfo$3;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/account/edit/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/account/edit/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitSingle(this\u2026, ::onReloadAccountError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/a;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final q()V
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->b()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v4}, Lcom/vk/im/engine/models/account/AccountInfo;->i()Lcom/vk/im/engine/models/ImageList;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v8}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->b()Lcom/vk/im/engine/models/ImageList;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 137
    :goto_1
    invoke-virtual {v4}, Lcom/vk/im/engine/models/account/AccountInfo;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v9}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-nez v8, :cond_4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/account/AccountInfo;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v8}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 139
    :cond_5
    new-instance v4, Lcom/vk/im/ui/components/account/edit/d;

    if-eqz v7, :cond_6

    if-nez v0, :cond_7

    .line 140
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    goto :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-eqz v5, :cond_9

    move-object v1, v3

    .line 139
    :cond_9
    invoke-direct {v4, v0, v2, v1}, Lcom/vk/im/ui/components/account/edit/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->g:Lcom/vk/im/engine/d;

    check-cast v4, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, p0, v4}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/vk/im/ui/components/account/edit/a$r;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit/a$r;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/vk/im/ui/components/account/edit/a$s;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit/a$s;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/vk/im/ui/components/account/edit/a$t;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit/a$t;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 148
    new-instance v2, Lcom/vk/im/ui/components/account/edit/a$u;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/account/edit/a$u;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 146
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final r()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/account/AccountInfo;->i()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 158
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/account/AccountInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/account/AccountInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 163
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/account/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/account/b;-><init>(Z)V

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/vk/im/ui/components/account/edit/a$m;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit/a$m;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/vk/im/ui/components/account/edit/a$n;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit/a$n;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/vk/im/ui/components/account/edit/a$o;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit/a$o;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 168
    new-instance v2, Lcom/vk/im/ui/components/account/edit/a$p;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/account/edit/a$p;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 166
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final u()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    sget-object v1, Lcom/vk/im/engine/models/ImageList;->a:Lcom/vk/im/engine/models/ImageList$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Landroid/net/Uri;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->a(Lcom/vk/im/engine/models/ImageList;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p3, Lcom/vk/im/ui/components/account/edit/c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/account/edit/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit/c$a;ILkotlin/jvm/internal/h;)V

    new-instance p1, Lcom/vk/im/ui/components/account/edit/a$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/account/edit/a$b;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast p1, Lcom/vk/im/ui/components/account/edit/c$a;

    invoke-virtual {p3, p1}, Lcom/vk/im/ui/components/account/edit/c;->a(Lcom/vk/im/ui/components/account/edit/c$a;)V

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->f()Lio/reactivex/j;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/vk/im/ui/components/account/edit/a$c;

    invoke-direct {p2, p3}, Lcom/vk/im/ui/components/account/edit/a$c;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "model.observeInitLoadSta\u2026UCCESS)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object p2, p0

    check-cast p2, Lcom/vk/im/ui/components/c;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->h()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit/a$d;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit/a$d;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeErrorInfo()\u2026ibe { vc.errorInfo = it }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->g()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit/a$e;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit/a$e;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeContentInfo\u2026hone = it.phone\n        }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->i()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit/a$f;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit/a$f;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeExternalAva\u2026scribe { vc.avatar = it }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->j()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit/a$g;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit/a$g;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeExternalFir\u2026ibe { vc.firstName = it }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->k()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit/a$h;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit/a$h;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeExternalLas\u2026ribe { vc.lastName = it }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->l()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit/a$i;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit/a$i;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeExternalFir\u2026firstLastNameValid = it }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->m()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit/a$j;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit/a$j;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeRollbackEna\u2026vc.rollbackEnabled = it }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->n()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit/a$k;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit/a$k;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeSaveEnabled\u2026e { vc.saveEnabled = it }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 60
    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit/a;->e:Lcom/vk/im/ui/components/account/edit/c;

    .line 61
    invoke-virtual {p3}, Lcom/vk/im/ui/components/account/edit/c;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->e:Lcom/vk/im/ui/components/account/edit/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit/c;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 67
    check-cast v0, Lcom/vk/im/ui/components/account/edit/c;

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->e:Lcom/vk/im/ui/components/account/edit/c;

    return-void
.end method

.method protected l()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->l()V

    .line 72
    invoke-virtual {p0}, Lcom/vk/im/ui/components/account/edit/a;->n()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->e()V

    .line 79
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->p()V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->g:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 81
    const-class v1, Lcom/vk/im/engine/events/c;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/vk/im/ui/components/account/edit/a$q;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit/a$q;-><init>(Lcom/vk/im/ui/components/account/edit/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026tUpdate(it.accountInfo) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/a;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->u()V

    .line 89
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/a;->r()V

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->d:Lcom/vk/im/ui/components/account/edit/AccountEditModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit/AccountEditModel;->e()V

    return-void
.end method

.method public final o()Lcom/vk/im/ui/components/account/edit/a$a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a;->i:Lcom/vk/im/ui/components/account/edit/a$a;

    return-object v0
.end method
