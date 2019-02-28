.class public final Lcom/vk/im/ui/components/account/edit_screen_name/a;
.super Lcom/vk/im/ui/components/c;
.source "AccountEditScreenNameComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/edit_screen_name/a$b;,
        Lcom/vk/im/ui/components/account/edit_screen_name/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Lio/reactivex/disposables/b;

.field private c:Lio/reactivex/disposables/b;

.field private final d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

.field private e:Lcom/vk/im/ui/components/account/edit_screen_name/c;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/engine/d;

.field private final h:Lcom/vk/im/ui/a/b;

.field private i:Lcom/vk/im/ui/components/account/edit_screen_name/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/im/ui/components/account/edit_screen_name/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->g:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->h:Lcom/vk/im/ui/a/b;

    iput-object p4, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->i:Lcom/vk/im/ui/components/account/edit_screen_name/a$a;

    .line 38
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a:Lio/reactivex/disposables/a;

    .line 41
    new-instance p1, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

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

    .line 115
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->w()V

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    sget-object v1, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;->SUCCESS:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;)V

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->s()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lcom/vk/im/engine/models/c;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a(Lcom/vk/im/engine/models/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lcom/vk/im/ui/components/account/edit_screen_name/c;Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a(Lcom/vk/im/ui/components/account/edit_screen_name/c;Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/account/edit_screen_name/c;Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->a(I)V

    .line 129
    invoke-virtual {p2}, Lcom/vk/im/engine/models/account/AccountInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->a(Ljava/lang/String;)V

    .line 130
    sget-object p2, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->EQUAL_TO_OLD:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->a(Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->t()V

    .line 135
    new-instance v0, Lcom/vk/im/engine/commands/account/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/account/g;-><init>(Ljava/lang/String;Z)V

    .line 136
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object p1

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/a$j;->a:Lcom/vk/im/ui/components/account/edit_screen_name/a$j;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/vk/im/ui/components/account/edit_screen_name/a$k;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$k;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/vk/im/ui/components/account/edit_screen_name/a$l;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$l;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 141
    new-instance v1, Lcom/vk/im/ui/components/account/edit_screen_name/a$m;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$m;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 139
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    sget-object v1, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;->ERROR:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel$InitLoadState;)V

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/edit_screen_name/a;)Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/account/AccountInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->u()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->p()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->v()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .line 171
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->q()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->w()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 4

    .line 172
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 197
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/Regex;

    .line 172
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->t()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/account/edit_screen_name/a;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/account/edit_screen_name/a;)Lcom/vk/im/ui/components/account/edit_screen_name/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->e:Lcom/vk/im/ui/components/account/edit_screen_name/c;

    return-object p0
.end method

.method private final p()I
    .locals 1

    .line 33
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->g()Lcom/vk/im/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->U()I

    move-result v0

    return v0
.end method

.method private final q()Lkotlin/text/Regex;
    .locals 1

    .line 35
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->g()Lcom/vk/im/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->V()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method private final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->g()Lcom/vk/im/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->W()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final s()V
    .locals 5

    .line 110
    new-instance v0, Lcom/vk/im/engine/commands/account/i;

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/account/i;-><init>(Lcom/vk/im/engine/models/Source;Z)V

    .line 111
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->g:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    new-instance v2, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameComponent$reloadAccountInfo$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/components/account/edit_screen_name/a;

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameComponent$reloadAccountInfo$1;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v4, Lcom/vk/im/ui/components/account/edit_screen_name/b;

    invoke-direct {v4, v2}, Lcom/vk/im/ui/components/account/edit_screen_name/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v4, Lio/reactivex/b/g;

    new-instance v2, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameComponent$reloadAccountInfo$2;

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameComponent$reloadAccountInfo$2;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/account/edit_screen_name/b;

    invoke-direct {v3, v2}, Lcom/vk/im/ui/components/account/edit_screen_name/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v1, p0, v0, v4, v3}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitBlocking(th\u2026, ::onReloadAccountError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final t()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    .line 149
    new-instance v0, Lcom/vk/im/engine/commands/account/f;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/account/f;-><init>(Ljava/lang/String;Z)V

    .line 150
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v1

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/vk/im/ui/components/account/edit_screen_name/a$n;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$n;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/vk/im/ui/components/account/edit_screen_name/a$o;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$o;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/vk/im/ui/components/account/edit_screen_name/a$p;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$p;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 155
    new-instance v2, Lcom/vk/im/ui/components/account/edit_screen_name/a$q;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$q;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 153
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final v()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    .line 164
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/AccountInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p3, Lcom/vk/im/ui/components/account/edit_screen_name/c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/account/edit_screen_name/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit_screen_name/c$a;ILkotlin/jvm/internal/h;)V

    new-instance p1, Lcom/vk/im/ui/components/account/edit_screen_name/a$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$b;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast p1, Lcom/vk/im/ui/components/account/edit_screen_name/c$a;

    invoke-virtual {p3, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->a(Lcom/vk/im/ui/components/account/edit_screen_name/c$a;)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->d()Lio/reactivex/subjects/a;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/vk/im/ui/components/account/edit_screen_name/a$c;

    invoke-direct {p2, p3}, Lcom/vk/im/ui/components/account/edit_screen_name/a$c;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "model.observeInitLoadSta\u2026UCCESS)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object p2, p0

    check-cast p2, Lcom/vk/im/ui/components/c;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->f()Lio/reactivex/subjects/a;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit_screen_name/a$d;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit_screen_name/a$d;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeErrorInfo()\u2026e { vc.setErrorInfo(it) }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->e()Lio/reactivex/subjects/a;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit_screen_name/a$e;

    invoke-direct {p4, p0, p3}, Lcom/vk/im/ui/components/account/edit_screen_name/a$e;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeContentInfo\u2026{ vc.setContentInfo(it) }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->h()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/edit_screen_name/a$f;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/edit_screen_name/a$f;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeRollbackEna\u2026.setRollbackEnabled(it) }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->g()Lio/reactivex/subjects/a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object p1

    .line 59
    new-instance p4, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;

    invoke-direct {p4, p0, p3}, Lcom/vk/im/ui/components/account/edit_screen_name/a$g;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeExternalScr\u2026nName()\n                }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 71
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->g()Lio/reactivex/subjects/a;

    move-result-object p1

    .line 72
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1, p4}, Lio/reactivex/subjects/a;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 73
    new-instance p4, Lcom/vk/im/ui/components/account/edit_screen_name/a$h;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$h;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast p4, Lio/reactivex/b/l;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p1

    .line 74
    sget-object p4, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {p4}, Lcom/vk/im/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 75
    new-instance p4, Lcom/vk/im/ui/components/account/edit_screen_name/a$i;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a$i;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/a;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeExternalScr\u2026tartCheckScreenName(it) }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 78
    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->e:Lcom/vk/im/ui/components/account/edit_screen_name/c;

    .line 79
    invoke-virtual {p3}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->e:Lcom/vk/im/ui/components/account/edit_screen_name/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 85
    check-cast v0, Lcom/vk/im/ui/components/account/edit_screen_name/c;

    iput-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->e:Lcom/vk/im/ui/components/account/edit_screen_name/c;

    return-void
.end method

.method protected l()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->l()V

    .line 90
    invoke-virtual {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->n()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->c()V

    .line 97
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->s()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->t()V

    .line 102
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/a;->v()V

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->d:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->c()V

    return-void
.end method

.method public final o()Lcom/vk/im/ui/components/account/edit_screen_name/a$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/a;->i:Lcom/vk/im/ui/components/account/edit_screen_name/a$a;

    return-object v0
.end method
