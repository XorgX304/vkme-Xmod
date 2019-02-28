.class public final Lcom/vk/messenger/ui/components/msg_send/picker/d;
.super Lcom/vk/messenger/ui/components/c;
.source "PickerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_send/picker/d$d;,
        Lcom/vk/messenger/ui/components/msg_send/picker/d$c;,
        Lcom/vk/messenger/ui/components/msg_send/picker/d$a;,
        Lcom/vk/messenger/ui/components/msg_send/picker/d$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/components/msg_send/picker/d$b;


# instance fields
.field private c:Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

.field private d:Z

.field private e:Z

.field private f:Lio/reactivex/disposables/a;

.field private final g:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

.field private final h:Lcom/vk/messenger/ui/components/msg_send/picker/d$d;

.field private final i:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/messenger/ui/components/msg_send/picker/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/core/util/al;

.field private k:Z

.field private final l:Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;

.field private m:Lcom/vk/messenger/ui/components/msg_send/picker/f;

.field private final n:Landroid/app/Activity;

.field private o:I

.field private final p:Lcom/vk/messenger/ui/a/b;

.field private final q:Lcom/vk/messenger/engine/d;

.field private final r:Lcom/vk/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b:Lcom/vk/messenger/ui/components/msg_send/picker/d$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/vk/messenger/ui/a/b;Lcom/vk/messenger/engine/d;Lcom/vk/navigation/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->n:Landroid/app/Activity;

    iput p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->o:I

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->p:Lcom/vk/messenger/ui/a/b;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->q:Lcom/vk/messenger/engine/d;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->r:Lcom/vk/navigation/a;

    .line 51
    sget-object p1, Lcom/vk/messenger/ui/components/msg_send/picker/d$a;->b:Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;->a()Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c:Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    .line 57
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->f:Lio/reactivex/disposables/a;

    .line 58
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->g:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    .line 59
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/picker/d$d;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d$d;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d$d;

    .line 60
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$vcProvider$1;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$vcProvider$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->i:Lcom/vk/core/util/al;

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->i:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->j:Lcom/vk/core/util/al;

    .line 63
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->p:Lcom/vk/messenger/ui/a/b;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d$d;

    check-cast p3, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b$a;

    invoke-direct {p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;-><init>(Lcom/vk/messenger/ui/a/b;Lcom/vk/messenger/ui/components/msg_send/picker/audio/b$a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->l:Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;

    .line 65
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/picker/menu/e;

    iget p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->o:I

    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->n()Z

    move-result p3

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/vk/e/e;->b()I

    move-result p4

    iget-boolean p5, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->d:Z

    if-nez p5, :cond_1

    iget-boolean p5, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->e:Z

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/e;-><init>(IZIZ)V

    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/picker/f;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->m:Lcom/vk/messenger/ui/components/msg_send/picker/f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/picker/d;Lcom/vk/messenger/ui/components/msg_send/picker/f;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/picker/d;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->k:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/picker/d;[Ljava/lang/String;ILkotlin/jvm/a/a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a([Ljava/lang/String;ILkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/msg_send/picker/f;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->s()Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Ljava/util/List;Z)V

    .line 68
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->m:Lcom/vk/messenger/ui/components/msg_send/picker/f;

    return-void
.end method

.method private final a([Ljava/lang/String;ILkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 276
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->n:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move-object v5, p3

    .line 275
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->k:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->m:Lcom/vk/messenger/ui/components/msg_send/picker/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->s()Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lio/reactivex/disposables/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->f:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/core/util/al;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->i:Lcom/vk/core/util/al;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->l:Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->n:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/a/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->p:Lcom/vk/messenger/ui/a/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/navigation/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->r:Lcom/vk/navigation/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/engine/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->q:Lcom/vk/messenger/engine/d;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/d$c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->g:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/d$d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->h:Lcom/vk/messenger/ui/components/msg_send/picker/d$d;

    return-object p0
.end method

.method private final s()Lcom/vk/messenger/ui/components/msg_send/picker/g;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->j:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/picker/g;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->o:I

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_send/picker/d$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c:Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->d:Z

    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    if-eqz p3, :cond_1

    const-string p1, "files"

    .line 102
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    .line 103
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c:Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    check-cast p2, Ljava/lang/Iterable;

    .line 295
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 104
    sget-object v2, Lcom/vk/messenger/engine/utils/b;->a:Lcom/vk/messenger/engine/utils/b;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vk/messenger/engine/utils/b;->c(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_2
    check-cast p3, Ljava/util/List;

    .line 104
    invoke-interface {p1, p3}, Lcom/vk/messenger/ui/components/msg_send/picker/d$a;->a(Ljava/util/List;)V

    return v1

    :cond_3
    return v0

    :pswitch_1
    if-eqz p3, :cond_4

    const-string p1, "poll"

    .line 94
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/dto/polls/Poll;

    :cond_4
    move-object v6, p2

    if-eqz v6, :cond_5

    .line 96
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c:Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    new-instance p2, Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/vk/messenger/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/messenger/engine/models/attaches/AttachSyncState;ILcom/vk/dto/polls/Poll;ILkotlin/jvm/internal/h;)V

    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/messenger/ui/components/msg_send/picker/d$a;->a(Ljava/util/List;)V

    return v1

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->e:Z

    return-void
.end method

.method protected k()V
    .locals 3

    .line 80
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->k()V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->i:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->s()Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->l()V

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->i:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->s()Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/messenger/ui/components/msg_send/picker/d$a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c:Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 53
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->o:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/g;->g(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->e:Z

    return v0
.end method

.method public final q()V
    .locals 5

    .line 72
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->f:Lio/reactivex/disposables/a;

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->i:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->a()V

    .line 74
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->s()Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a()V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->l:Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->a()V

    .line 76
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/e;

    iget v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->o:I

    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->n()Z

    move-result v2

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/e/e;->b()I

    move-result v3

    iget-boolean v4, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->e:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/e;-><init>(IZIZ)V

    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/picker/f;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/f;)V

    return-void
.end method

.method public final r()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d;->o:I

    return v0
.end method
