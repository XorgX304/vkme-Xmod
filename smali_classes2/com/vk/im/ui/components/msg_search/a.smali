.class public final Lcom/vk/im/ui/components/msg_search/a;
.super Lcom/vk/im/ui/components/c;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/vc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/im/ui/components/msg_search/vc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/util/al;

.field private d:Lcom/vk/im/ui/components/msg_search/d;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lcom/vk/im/ui/components/msg_search/a$a;

.field private final g:Lcom/vk/im/engine/d;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final j:Lcom/vk/im/ui/components/msg_search/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_search/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_search/a;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_search/a;-><init>(Lcom/vk/im/engine/d;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Lcom/vk/im/ui/components/msg_search/c;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Lcom/vk/im/ui/components/msg_search/c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "engine"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectionMode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reporter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/a;->g:Lcom/vk/im/engine/d;

    iput-object v2, v0, Lcom/vk/im/ui/components/msg_search/a;->h:Landroid/content/Context;

    iput-object v3, v0, Lcom/vk/im/ui/components/msg_search/a;->i:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object v4, v0, Lcom/vk/im/ui/components/msg_search/a;->j:Lcom/vk/im/ui/components/msg_search/c;

    .line 43
    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/msg_search/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/a;->b:Lcom/vk/core/util/al;

    .line 44
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_search/a;->b:Lcom/vk/core/util/al;

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/a;->c:Lcom/vk/core/util/al;

    .line 45
    new-instance v1, Lcom/vk/im/ui/components/msg_search/d;

    const-string v8, ""

    sget-object v11, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2df

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/vk/im/ui/components/msg_search/d;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/d;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Lcom/vk/im/ui/components/msg_search/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 42
    sget-object p4, Lcom/vk/im/ui/components/msg_search/c;->a:Lcom/vk/im/ui/components/msg_search/c;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_search/a;-><init>(Lcom/vk/im/engine/d;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Lcom/vk/im/ui/components/msg_search/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/ui/components/msg_search/d;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    return-object p0
.end method

.method private final a(Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/components/msg_search/b;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/im/ui/components/msg_search/d;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/b;->e()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/b;->d()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    .line 206
    new-instance v0, Lcom/vk/im/ui/components/msg_search/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/a$b;-><init>(Lcom/vk/im/ui/components/msg_search/a;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/b;)V

    check-cast v0, Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.create({ emit\u2026        })\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->g:Lcom/vk/im/engine/d;

    check-cast p2, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object p1

    const-string p2, "engine.submitSingle(caller, cmd).toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/a;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_search/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 104
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/d;->n()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/d;->n()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    sget-object v4, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/a;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/b;->d()V

    :cond_3
    const/4 v1, 0x0

    .line 136
    move-object v4, v1

    check-cast v4, Lio/reactivex/disposables/b;

    iput-object v4, p0, Lcom/vk/im/ui/components/msg_search/a;->e:Lio/reactivex/disposables/b;

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/d;->b()V

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/msg_search/d;->a(Ljava/lang/String;)V

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object p2

    invoke-static {p2, v3, v2, v1}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Lcom/vk/im/ui/components/msg_search/vc/d;ZILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0, p1, p3, v3, p4}, Lcom/vk/im/ui/components/msg_search/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->t()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/ui/components/msg_search/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/a;->j:Lcom/vk/im/ui/components/msg_search/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/engine/d;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/a;->g:Lcom/vk/im/engine/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/ui/components/msg_search/vc/d;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/a;->i:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_search/a;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method private final s()Lcom/vk/im/ui/components/msg_search/vc/d;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->c:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/d;

    return-object v0
.end method

.method private final t()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->h:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_search_offline:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;II)Lkotlin/l;

    return-void
.end method

.method private final u()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 265
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/SearchMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->j:Lcom/vk/im/ui/components/msg_search/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/msg_search/c;->a(ZLcom/vk/im/engine/models/SearchMode;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;II)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->f:Lcom/vk/im/ui/components/msg_search/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/d;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2, v1}, Lcom/vk/im/ui/components/msg_search/a$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;ILjava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/a;->j:Lcom/vk/im/ui/components/msg_search/c;

    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/c;->a(Lcom/vk/im/ui/components/dialogs_list/SelectionMode;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->f:Lcom/vk/im/ui/components/msg_search/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/msg_search/a$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/a;->j:Lcom/vk/im/ui/components/msg_search/c;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/a;->i:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/c;->a(Lcom/vk/im/ui/components/dialogs_list/SelectionMode;I)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/a$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/a;->f:Lcom/vk/im/ui/components/msg_search/a$a;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->f:Lcom/vk/im/ui/components/msg_search/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_search/a$a;->c()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->j:Lcom/vk/im/ui/components/msg_search/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/c;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 120
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->e:Lio/reactivex/disposables/b;

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/d;->b()V

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/d;->a(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->u()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/d;->a(Lcom/vk/im/engine/models/Source;)V

    .line 126
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Z)V

    const-string p1, "ImMsgSearch"

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/vk/im/ui/components/msg_search/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImMsgSearch"

    .line 115
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/a;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;I)V
    .locals 1

    const-string v0, "searchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/components/msg_search/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "searchMode"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/a;->e:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 159
    sget-object v2, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-ne v13, v2, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/components/msg_search/a;->u()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/d;->o()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    goto :goto_1

    .line 161
    :goto_2
    new-instance v11, Lcom/vk/im/ui/components/msg_search/b;

    .line 163
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/d;->k()Ljava/lang/String;

    move-result-object v3

    .line 164
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x68

    const/16 v17, 0x0

    move-object v2, v11

    move-object v4, v13

    move-object v5, v12

    move-object v14, v11

    move/from16 v11, v16

    move/from16 v18, v15

    move-object v15, v12

    move-object/from16 v12, v17

    .line 161
    invoke-direct/range {v2 .. v12}, Lcom/vk/im/ui/components/msg_search/b;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    .line 168
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/a;->j:Lcom/vk/im/ui/components/msg_search/c;

    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_search/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v13, v3}, Lcom/vk/im/ui/components/msg_search/c;->a(Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/String;)V

    .line 170
    invoke-direct {v0, v1, v14}, Lcom/vk/im/ui/components/msg_search/a;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/b;)Lio/reactivex/j;

    move-result-object v2

    .line 171
    sget-object v3, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {v3}, Lcom/vk/im/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v2

    move/from16 v3, v18

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-wide/16 v3, 0x2710

    .line 173
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/j;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v2

    .line 174
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v2

    .line 175
    new-instance v3, Lcom/vk/im/ui/components/msg_search/a$c;

    invoke-direct {v3, v0, v1, v14}, Lcom/vk/im/ui/components/msg_search/a$c;-><init>(Lcom/vk/im/ui/components/msg_search/a;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v2, v3}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v2

    .line 180
    sget-object v3, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {v3}, Lcom/vk/im/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/vk/im/ui/components/msg_search/a$d;

    invoke-direct {v3, v0, v1, v14}, Lcom/vk/im/ui/components/msg_search/a$d;-><init>(Lcom/vk/im/ui/components/msg_search/a;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/b;)V

    check-cast v3, Lio/reactivex/l;

    invoke-static {v3}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/m;

    invoke-virtual {v2, v1}, Lio/reactivex/j;->d(Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object v2

    .line 186
    :cond_3
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/vk/im/ui/components/msg_search/a$e;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_search/a$e;-><init>(Lcom/vk/im/ui/components/msg_search/a;)V

    check-cast v2, Lio/reactivex/b/a;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/vk/im/ui/components/msg_search/a$f;

    move/from16 v3, p4

    invoke-direct {v2, v0, v15, v13, v3}, Lcom/vk/im/ui/components/msg_search/a$f;-><init>(Lcom/vk/im/ui/components/msg_search/a;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Z)V

    check-cast v2, Lio/reactivex/b/g;

    .line 196
    new-instance v3, Lcom/vk/im/ui/components/msg_search/a$g;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/components/msg_search/a$g;-><init>(Lcom/vk/im/ui/components/msg_search/a;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 188
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/a;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "voiceRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/a;->b()V

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->j:Lcom/vk/im/ui/components/msg_search/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/c;->b()V

    .line 107
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/a;->g:Lcom/vk/im/engine/d;

    invoke-virtual {p1}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/vk/im/ui/components/msg_search/a$h;->a:Lcom/vk/im/ui/components/msg_search/a$h;

    check-cast p2, Lio/reactivex/b/l;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/vk/im/ui/components/msg_search/a$i;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/a$i;-><init>(Lcom/vk/im/ui/components/msg_search/a;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "engine.observeEvents()\n \u2026el(HideReason.MSG_SEND) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object p2, p0

    check-cast p2, Lcom/vk/im/ui/components/c;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 58
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 149
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/a;->c()V

    .line 271
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z

    move-result p1

    return p1
.end method

.method protected k()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 63
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->e:Lio/reactivex/disposables/b;

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->b:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/d;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->d:Lcom/vk/im/ui/components/msg_search/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/d;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->f:Lcom/vk/im/ui/components/msg_search/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_search/a$a;->a()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->j:Lcom/vk/im/ui/components/msg_search/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/c;->c()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->f:Lcom/vk/im/ui/components/msg_search/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_search/a$a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/im/ui/components/msg_search/a;->a(Lcom/vk/im/ui/components/msg_search/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 274
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/a;->s()Lcom/vk/im/ui/components/msg_search/vc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/d;->a()Z

    move-result v0

    return v0
.end method
