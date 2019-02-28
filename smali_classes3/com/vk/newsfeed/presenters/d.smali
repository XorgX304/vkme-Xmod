.class public abstract Lcom/vk/newsfeed/presenters/d;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/d$d;,
        Lcom/vk/newsfeed/presenters/d$g;,
        Lcom/vk/newsfeed/presenters/d$f;,
        Lcom/vk/newsfeed/presenters/d$a;,
        Lcom/vk/newsfeed/presenters/d$e;,
        Lcom/vk/newsfeed/presenters/d$c;,
        Lcom/vk/newsfeed/presenters/d$b;
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/f/h;

.field public static final c:Lcom/vk/newsfeed/presenters/d$b;

.field private static y:Z


# instance fields
.field private final a:Lcom/vk/newsfeed/adapters/d;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/vk/lists/s;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/vkontakte/android/media/i;

.field private j:Lcom/vk/articles/preload/c;

.field private k:Lme/grishka/appkit/b/c;

.field private l:Lcom/vk/newsfeed/q;

.field private m:Lcom/vk/newsfeed/s;

.field private final n:Lcom/vk/stickers/f;

.field private final o:Lcom/vk/newsfeed/presenters/d$f;

.field private final p:Lcom/vk/newsfeed/presenters/d$a;

.field private final q:Lcom/vk/newsfeed/presenters/d$d;

.field private final r:Lcom/vk/newsfeed/presenters/d$g;

.field private final s:Lcom/vk/newsfeed/presenters/d$c;

.field private final t:Lcom/vk/newsfeed/presenters/d$e;

.field private final u:Lcom/vk/newsfeed/presenters/h;

.field private final v:Lcom/vk/newsfeed/presenters/d$h;

.field private final w:Lkotlin/d;

.field private final x:Lcom/vk/newsfeed/a/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/presenters/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "preloadCallback"

    const-string v4, "getPreloadCallback()Lcom/vk/lists/PreloadCallback;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/newsfeed/presenters/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "adsDisplayItems"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/presenters/d;->b:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/newsfeed/presenters/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/presenters/d;->c:Lcom/vk/newsfeed/presenters/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/a/c$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    .line 88
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->g:Landroid/util/SparseArray;

    .line 89
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->h:Landroid/util/SparseArray;

    .line 96
    new-instance p1, Lcom/vk/stickers/f;

    invoke-direct {p1}, Lcom/vk/stickers/f;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->n:Lcom/vk/stickers/f;

    .line 99
    new-instance p1, Lcom/vk/newsfeed/presenters/d$f;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/d$f;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    .line 100
    new-instance p1, Lcom/vk/newsfeed/presenters/d$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/d$a;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->p:Lcom/vk/newsfeed/presenters/d$a;

    .line 101
    new-instance p1, Lcom/vk/newsfeed/presenters/d$d;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/d$d;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->q:Lcom/vk/newsfeed/presenters/d$d;

    .line 102
    new-instance p1, Lcom/vk/newsfeed/presenters/d$g;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/d$g;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->r:Lcom/vk/newsfeed/presenters/d$g;

    .line 103
    new-instance p1, Lcom/vk/newsfeed/presenters/d$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/d$c;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->s:Lcom/vk/newsfeed/presenters/d$c;

    .line 104
    new-instance p1, Lcom/vk/newsfeed/presenters/d$e;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/d$e;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->t:Lcom/vk/newsfeed/presenters/d$e;

    .line 105
    new-instance p1, Lcom/vk/newsfeed/presenters/h;

    invoke-direct {p1}, Lcom/vk/newsfeed/presenters/h;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->u:Lcom/vk/newsfeed/presenters/h;

    .line 108
    new-instance p1, Lcom/vk/newsfeed/adapters/d;

    invoke-direct {p1}, Lcom/vk/newsfeed/adapters/d;-><init>()V

    .line 109
    new-instance v0, Lcom/vk/newsfeed/presenters/d$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/d$1;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    check-cast v0, Lcom/vk/newsfeed/adapters/d$b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/d;->a(Lcom/vk/newsfeed/adapters/d$b;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/holders/f$b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/d;->a(Lcom/vk/newsfeed/holders/f$b;)V

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->n:Lcom/vk/stickers/f;

    check-cast v0, Lcom/vk/stickers/a;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/d;->a(Lcom/vk/stickers/a;)V

    .line 116
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aH()Lcom/vk/core/fragments/d;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/d;->a(Lcom/vk/navigation/a;)V

    .line 117
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    .line 119
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->u:Lcom/vk/newsfeed/presenters/h;

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$2;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/h;->a(Lkotlin/jvm/a/b;)V

    .line 122
    new-instance p1, Lcom/vk/newsfeed/presenters/d$h;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/d$h;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->v:Lcom/vk/newsfeed/presenters/d$h;

    .line 127
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->w:Lkotlin/d;

    return-void
.end method

.method public static final synthetic H()Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/vk/newsfeed/presenters/d;->y:Z

    return v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/d;)Lcom/vk/newsfeed/q;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/d;->l:Lcom/vk/newsfeed/q;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Lkotlin/sequences/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Attachment;",
            ")",
            "Lkotlin/sequences/i<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$findEntriesWithAttach$1;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$findEntriesWithAttach$1;-><init>(Lcom/vk/dto/common/Attachment;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 571
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 572
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 587
    :pswitch_0
    sget-object v3, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/newsfeed/controllers/b;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 607
    :pswitch_1
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v2, Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, v0}, Lcom/vk/newsfeed/controllers/b;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/presenters/d$m;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/presenters/d$m;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 613
    sget-object p2, Lcom/vk/newsfeed/presenters/d$n;->a:Lcom/vk/newsfeed/presenters/d$n;

    check-cast p2, Lio/reactivex/b/g;

    .line 607
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 617
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/c$c;->c(Lio/reactivex/disposables/b;)V

    goto/16 :goto_0

    .line 620
    :pswitch_2
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 621
    :cond_1
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :pswitch_3
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/controllers/b;->b(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/presenters/d$k;

    invoke-direct {v0, p0, p2, v2}, Lcom/vk/newsfeed/presenters/d$k;-><init>(Lcom/vk/newsfeed/presenters/d;Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/app/Activity;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 602
    sget-object p2, Lcom/vk/newsfeed/presenters/d$l;->a:Lcom/vk/newsfeed/presenters/d$l;

    check-cast p2, Lio/reactivex/b/g;

    .line 588
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 606
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/c$c;->c(Lio/reactivex/disposables/b;)V

    goto/16 :goto_0

    .line 586
    :pswitch_4
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/b;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto/16 :goto_0

    .line 585
    :pswitch_5
    sget-object v0, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    if-nez p2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v2, p2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/newsfeed/controllers/b;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 584
    :pswitch_6
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aH()Lcom/vk/core/fragments/d;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-virtual {p1, v0, p2, v6, v1}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/core/fragments/d;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;I)V

    goto :goto_0

    .line 583
    :pswitch_7
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 582
    :pswitch_8
    sget-object v1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v3, p2

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/newsfeed/controllers/b;Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;IILjava/lang/Object;)V

    goto :goto_0

    .line 581
    :pswitch_9
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v2, Landroid/content/Context;

    if-nez p2, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 580
    :pswitch_a
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2, p2, v6}, Lcom/vk/newsfeed/controllers/b;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :pswitch_b
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p2, v0}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto :goto_0

    .line 578
    :pswitch_c
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, p2, v0}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto :goto_0

    .line 577
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/presenters/d;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 576
    :pswitch_e
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 575
    :pswitch_f
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    if-nez p2, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    .line 935
    iget v0, p1, Lcom/vk/dto/photo/Photo;->C:I

    if-nez v0, :cond_0

    return-void

    .line 937
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/presenters/d$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/d$i;-><init>(Lcom/vk/newsfeed/presenters/d;Lcom/vk/dto/photo/Photo;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 948
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 949
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 950
    new-instance v0, Lcom/vk/newsfeed/presenters/d$j;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/d$j;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 951
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/c$c;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/d;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/presenters/d;->a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/d;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/d;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/d;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/presenters/d;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 1

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 663
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/d;->a(Ljava/util/List;II)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Good;)Z
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2fd8aa

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "fave"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    sget-object v2, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;->fave:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    goto :goto_1

    .line 387
    :cond_1
    :goto_0
    sget-object v2, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;->wall:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    .line 389
    :goto_1
    new-instance v3, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    invoke-direct {v3, v2, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    return v1

    :cond_2
    return v1
.end method

.method private final a(Lcom/vk/dto/narratives/Narrative;)Z
    .locals 8

    .line 394
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->FAVE:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    return v1

    :cond_1
    return v1
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 5

    .line 404
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x40736bc4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_7

    const v2, 0x3498a0

    if-eq v1, v2, :cond_5

    const v2, 0x67612ea

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x696cd2f

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->r()I

    move-result v2

    rem-int/lit8 v2, v2, 0x14

    sub-int/2addr v1, v2

    .line 413
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-static {v0, v2, p1, v1, v4}, Lcom/vk/common/links/h;->a(Landroid/content/Context;IIILcom/vk/common/links/e;)Z

    return v3

    :cond_2
    return v3

    :cond_3
    const-string v1, "reply"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 406
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 407
    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v4}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    return v3

    :cond_4
    return v3

    :cond_5
    const-string v1, "post"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 422
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v0, p1}, Lcom/vk/e/p;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/e/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/e/r;->a(Ljava/lang/String;)Lcom/vk/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    .line 423
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->open:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    :cond_6
    return v3

    :cond_7
    const-string v1, "market"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 417
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 418
    new-instance v1, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vkontakte/android/attachments/MarketAttachment;->a()Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-direct {v1, v2, v4, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;II)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    return v3

    :cond_8
    return v3

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 759
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 761
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lcom/vkontakte/android/attachments/ArticleAttachment;)Z
    .locals 10

    .line 378
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 379
    sget-object v2, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vkontakte/android/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    return v1

    :cond_0
    return v1
.end method

.method private final a(Lcom/vkontakte/android/attachments/PodcastAttachment;)Z
    .locals 2

    .line 362
    new-instance v0, Lcom/vk/music/podcasts/single/a$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {v0, v1, p1}, Lcom/vk/music/podcasts/single/a$a;-><init>(II)V

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/single/a$a;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vkontakte/android/attachments/SnippetAttachment;)Z
    .locals 10

    .line 367
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 369
    iget-object v2, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/SnippetAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v3, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vkontakte/android/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_0
    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method private final a(Lcom/vkontakte/android/attachments/VideoAttachment;)Z
    .locals 12

    .line 356
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 357
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    const-string p1, "content.video"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V

    return v1

    :cond_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/d;)Lcom/vk/newsfeed/a/c$c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)V
    .locals 6

    .line 775
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/common/Attachment;)Lkotlin/sequences/i;

    move-result-object v0

    .line 1158
    invoke-interface {v0}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 776
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 777
    :goto_2
    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v4, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_4

    .line 778
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 779
    invoke-direct {p0, v2, p1}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_8

    .line 780
    invoke-direct {p0, v1, p1}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :cond_8
    :goto_5
    if-eqz v3, :cond_b

    .line 781
    invoke-direct {p0, v3, p1}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :cond_b
    :goto_7
    if-eqz v2, :cond_0

    .line 784
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    new-instance v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;-><init>(Lcom/vk/newsfeed/presenters/d;Lcom/vk/dto/common/Attachment;)V

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/adapters/d;->a(Lkotlin/jvm/a/m;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method private final j()V
    .locals 10

    .line 628
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->i:Lcom/vkontakte/android/media/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->m()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->r()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "displayItemsAdapter.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "entries.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 636
    sget-object v4, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$adsDisplayItems$2;

    check-cast v4, Lkotlin/jvm/a/a;

    invoke-static {v4}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v4

    sget-object v5, Lcom/vk/newsfeed/presenters/d;->b:[Lkotlin/f/h;

    aget-object v5, v5, v1

    .line 638
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "iterator.next()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 641
    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/PromoPost;->h()I

    move-result v6

    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 643
    invoke-interface {v4}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 1148
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vkontakte/android/ui/i/a;

    .line 643
    iget-object v9, v9, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1150
    :cond_3
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 643
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 645
    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/presenters/d;->e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 647
    :cond_4
    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y()I

    move-result v7

    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 649
    invoke-interface {v4}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 1151
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vkontakte/android/ui/i/a;

    .line 649
    iget-object v9, v9, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1153
    :cond_6
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 649
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 651
    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/presenters/d;->e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_2

    .line 652
    :cond_7
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g()V

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_a

    .line 656
    invoke-interface {v4}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/i/a;

    .line 656
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/adapters/d;->c(Ljava/lang/Object;)V

    goto :goto_4

    .line 657
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$4;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$removeExpiredAds$4;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/newsfeed/a/c$c;->b(Lkotlin/jvm/a/a;J)V

    :cond_a
    return-void
.end method

.method private final j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 14

    .line 1030
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_b

    .line 1031
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v2, :cond_a

    .line 1037
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v3}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v3

    const-string v4, "displayItemsAdapter.list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 1161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    check-cast v10, Lcom/vkontakte/android/ui/i/a;

    .line 1038
    iget-object v12, v10, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v12, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1040
    sget-object v12, Lcom/vk/newsfeed/holders/inline/e;->p:Lcom/vk/newsfeed/holders/inline/e$a;

    const-string v13, "item"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vkontakte/android/ui/i/a;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/vk/newsfeed/holders/inline/e$a;->a(I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-ne v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v8, v6

    goto :goto_4

    .line 1044
    :cond_3
    invoke-virtual {v10}, Lcom/vkontakte/android/ui/i/a;->d()I

    move-result v10

    const/16 v12, 0x41

    if-ne v10, v12, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    move v7, v6

    :cond_5
    :goto_4
    move v6, v11

    goto :goto_1

    :cond_6
    if-eq v7, v5, :cond_9

    .line 1050
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lcom/vk/newsfeed/a/c$c;->p(Z)V

    .line 1051
    sget-object v3, Lcom/vk/newsfeed/holders/inline/e;->p:Lcom/vk/newsfeed/holders/inline/e$a;

    invoke-virtual {v3, v2}, Lcom/vk/newsfeed/holders/inline/e$a;->a(Lcom/vk/dto/newsfeed/Activity$Comment;)I

    move-result v2

    .line 1052
    new-instance v3, Lcom/vkontakte/android/ui/i/a;

    invoke-direct {v3, p1, v2}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 1053
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/vkontakte/android/ui/i/a;->e:I

    .line 1055
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0, v8, v9}, Lcom/vk/newsfeed/adapters/d;->a(II)V

    .line 1056
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0, v7, v3}, Lcom/vk/newsfeed/adapters/d;->a(ILjava/lang/Object;)V

    if-eq v8, v5, :cond_7

    const/4 v0, 0x3

    if-lt v9, v0, :cond_7

    .line 1059
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v0, v8, v9}, Lcom/vk/newsfeed/adapters/d;->e(II)V

    .line 1061
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/d;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 1062
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/c$c;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v1

    .line 1063
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;

    invoke-direct {v0, p0, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;-><init>(Lcom/vk/newsfeed/presenters/d;Landroid/support/v7/widget/RecyclerView$f;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0x64

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/newsfeed/a/c$c;->b(Lkotlin/jvm/a/a;J)V

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method private final k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 1071
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_4

    .line 1072
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object v0

    .line 1074
    instance-of v1, v0, Lcom/vk/dto/common/Attachment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 1075
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/narratives/Narrative;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    check-cast v0, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/d;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 1076
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    check-cast v0, Lcom/vk/dto/common/Good;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/d;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 1077
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/d;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 1078
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/d;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 1080
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/d;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void
.end method

.method private final l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 1084
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_9

    .line 1090
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1091
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vkontakte/android/ui/i/a;

    .line 1093
    iget-object v8, v7, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/vk/newsfeed/holders/inline/e;->p:Lcom/vk/newsfeed/holders/inline/e$a;

    const-string v9, "item"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vkontakte/android/ui/i/a;->d()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/vk/newsfeed/holders/inline/e$a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne v4, v3, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eq v4, v3, :cond_8

    .line 1106
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v1, v4, v5}, Lcom/vk/newsfeed/adapters/d;->e(II)V

    .line 1107
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 1108
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x3

    .line 1109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1112
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "post.activity.comments.subList(fromIndex, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_5
    check-cast v1, Lcom/vk/dto/newsfeed/Activity$Comment;

    .line 1113
    sget-object v7, Lcom/vk/newsfeed/holders/inline/e;->p:Lcom/vk/newsfeed/holders/inline/e$a;

    const-string v8, "comment"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/vk/newsfeed/holders/inline/e$a;->a(Lcom/vk/dto/newsfeed/Activity$Comment;)I

    move-result v1

    .line 1114
    new-instance v7, Lcom/vkontakte/android/ui/i/a;

    invoke-direct {v7, p1, v1}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 1115
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/vkontakte/android/ui/i/a;->h:Ljava/lang/String;

    add-int/2addr v2, v3

    .line 1116
    iput v2, v7, Lcom/vkontakte/android/ui/i/a;->e:I

    .line 1114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_4

    .line 1119
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lcom/vk/newsfeed/adapters/d;->a(ILjava/util/List;)V

    .line 1121
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/d;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 1122
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->D()V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method private final m(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 12

    .line 1127
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_3

    .line 1129
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    new-instance v2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onCutExpanded$index$1;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onCutExpanded$index$1;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/adapters/d;->b(Lkotlin/jvm/a/b;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 1134
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a(Z)V

    .line 1135
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/adapters/d;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/i/a;

    .line 1136
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, -0x1

    :cond_1
    add-int/2addr v3, v2

    .line 1137
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    const-string v2, "post.attachments.subList\u2026t.cut.attachCount, total)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    sget-object v5, Lcom/vk/newsfeed/p;->a:Lcom/vk/newsfeed/p;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v8, v1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v2, "item.rootEntry"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/vkontakte/android/ui/i/a;->h:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v11, v1, Lcom/vkontakte/android/ui/i/a;->i:Lcom/vkontakte/android/data/PostInteract;

    move-object v7, v0

    invoke-virtual/range {v5 .. v11}, Lcom/vk/newsfeed/p;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1139
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/adapters/d;->c_(I)V

    .line 1140
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, p1, v1}, Lcom/vk/newsfeed/adapters/d;->a(ILjava/util/List;)V

    .line 1141
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/adapters/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 1142
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->D()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final t()V
    .locals 4

    .line 794
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updateViewPostTimeDebugOverlayDelayed$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updateViewPostTimeDebugOverlayDelayed$1;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/newsfeed/a/c$c;->b(Lkotlin/jvm/a/a;J)V

    return-void
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected B()V
    .locals 2

    .line 180
    new-instance v0, Lme/grishka/appkit/b/c;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->i:Lcom/vkontakte/android/media/i;

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1}, Lme/grishka/appkit/b/c;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/d;->k:Lme/grishka/appkit/b/c;

    return-void
.end method

.method public C()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->i:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->e()V

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 7

    .line 696
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 697
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 698
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v2

    const-string v0, "displayItemsAdapter.list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/newsfeed/presenters/d;Ljava/util/List;IIILjava/lang/Object;)V

    return-void
.end method

.method protected final E()Landroid/content/Context;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/vk/newsfeed/a/c$b$a;->b(Lcom/vk/newsfeed/a/c$b;)Z

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/vk/newsfeed/a/c$b$a;->d(Lcom/vk/newsfeed/a/c$b;)I

    move-result v0

    return v0
.end method

.method public M_()V
    .locals 0

    return-void
.end method

.method public T_()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->m:Lcom/vk/newsfeed/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/s;->d()V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->j:Lcom/vk/articles/preload/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/articles/preload/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->f:Lcom/vk/lists/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    :cond_2
    return-void
.end method

.method protected a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;"
        }
    .end annotation

    const-string p3, "entry"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/vk/newsfeed/o;->a:Lcom/vk/newsfeed/o;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/o;->a(Lcom/vk/newsfeed/o;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->k:Lme/grishka/appkit/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lme/grishka/appkit/b/c;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/adapters/d;->i(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->k:Lme/grishka/appkit/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lme/grishka/appkit/b/c;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->l:Lcom/vk/newsfeed/q;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/vk/newsfeed/q;->c()V

    .line 280
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v0

    const-string v1, "Analytics.instance().viewPostTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/d;->t()V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->m:Lcom/vk/newsfeed/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/s;->c()V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/adapters/d;->h(II)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/adapters/d;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    const-string p2, "entry"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x69

    if-eq p1, p2, :cond_4

    const/16 p2, 0x70

    if-eq p1, p2, :cond_3

    const/16 p2, 0x73

    if-eq p1, p2, :cond_2

    const/16 p2, 0x75

    if-eq p1, p2, :cond_1

    const/16 p2, 0x77

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 747
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/d;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 749
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/d;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 748
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/d;->h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 754
    :cond_0
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/d;->m(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 753
    :cond_1
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/d;->k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 752
    :cond_2
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/d;->l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 751
    :cond_3
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/presenters/d;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 750
    :cond_4
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/presenters/d;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 145
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    new-instance p1, Lcom/vk/newsfeed/q;

    move-object v0, p0

    check-cast v0, Lcom/vk/common/OnScreenTimeChecker$a;

    invoke-direct {p1, v1, v0}, Lcom/vk/newsfeed/q;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->l:Lcom/vk/newsfeed/q;

    .line 147
    new-instance p1, Lcom/vk/newsfeed/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/s;-><init>(Landroid/support/v7/widget/RecyclerView;FFILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->m:Lcom/vk/newsfeed/s;

    .line 150
    :cond_0
    new-instance p1, Lcom/vkontakte/android/media/i;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/media/i;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/media/d;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/d;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->i:Lcom/vkontakte/android/media/i;

    .line 151
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->B()V

    .line 152
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->n:Lcom/vk/stickers/f;

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/c$c;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    new-instance p1, Lcom/vk/articles/preload/c;

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vk/articles/preload/c;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->j:Lcom/vk/articles/preload/c;

    .line 155
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->j:Lcom/vk/articles/preload/c;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/vk/articles/preload/b;

    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/c;->a(Lcom/vk/articles/preload/b;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->j:Lcom/vk/articles/preload/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->k()Lcom/vk/lists/s;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d;->f:Lcom/vk/lists/s;

    .line 163
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 164
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 165
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 166
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x69

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 167
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x67

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->q:Lcom/vk/newsfeed/presenters/d$d;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 168
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x6b

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->r:Lcom/vk/newsfeed/presenters/d$g;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 169
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x6f

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->s:Lcom/vk/newsfeed/presenters/d$c;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 170
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x70

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 171
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x73

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 172
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x71

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->t:Lcom/vk/newsfeed/presenters/d$e;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 173
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x75

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 174
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x77

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 175
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x78

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->p:Lcom/vk/newsfeed/presenters/d$a;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 176
    sget-object p1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->v:Lcom/vk/newsfeed/presenters/d$h;

    check-cast v0, Lcom/vk/core/vc/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a$a;)Z

    return-void
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/vk/newsfeed/h;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/h;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 298
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/h;->a(Z)Lcom/vk/newsfeed/h;

    move-result-object v0

    .line 299
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/presenters/d;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/h;->b(Z)Lcom/vk/newsfeed/h;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/h;->c(Z)Lcom/vk/newsfeed/h;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/h;->a(Landroid/view/View;)Landroid/widget/PopupMenu;

    move-result-object p1

    .line 303
    new-instance v0, Lcom/vk/newsfeed/presenters/d$o;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/presenters/d$o;-><init>(Lcom/vk/newsfeed/presenters/d;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 308
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    check-cast p1, Lcom/vk/utils/a/c;

    invoke-static {p1}, Lcom/vk/utils/a/b;->d(Lcom/vk/utils/a/c;)V

    .line 187
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->o()V

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->n:Lcom/vk/stickers/f;

    invoke-virtual {p1}, Lcom/vk/stickers/f;->a()V

    .line 191
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->l:Lcom/vk/newsfeed/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/q;->d()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    .line 543
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Collapsed:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Expanded:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_0

    .line 546
    :cond_1
    sget-object v0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->None:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    .line 548
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, -0x1

    :cond_2
    add-int/2addr v1, v2

    .line 550
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->b()I

    move-result v2

    if-ne v2, v1, :cond_3

    sget-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->None:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_1

    .line 551
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Collapsed:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_1

    .line 552
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->d()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Expanded:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    goto :goto_1

    .line 553
    :cond_5
    sget-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->None:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    :goto_1
    const-string v2, "stats_post_size"

    .line 555
    invoke-static {v2}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v2

    const-string v3, "width"

    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p2

    const-string v2, "height"

    .line 557
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p2

    const-string p3, "post_raw_id"

    .line 558
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string p2, "text_expand_type"

    .line 559
    invoke-virtual {v0}, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string p2, "attach_expand_type"

    .line 560
    invoke-virtual {v1}, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vkontakte/android/data/a$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 534
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vkontakte/android/data/a$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 535
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->f()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vkontakte/android/data/a$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 536
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vkontakte/android/data/a$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 537
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h()I

    move-result v6

    long-to-int v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vkontakte/android/data/a$f;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 440
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 449
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 450
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 452
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/d;->d(Ljava/util/List;)V

    .line 453
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    new-instance v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$prepend$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$prepend$1;-><init>(Lcom/vk/newsfeed/presenters/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/newsfeed/a/c$c;->b(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method protected a(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "displayItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 665
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 667
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 668
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/ui/i/a;

    .line 670
    iget-object v4, v3, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 671
    iget-object v0, v3, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    add-int/lit8 v4, p2, 0x1

    .line 672
    iput p2, v3, Lcom/vkontakte/android/ui/i/a;->g:I

    move p2, v4

    :cond_0
    add-int v4, p3, v2

    .line 675
    invoke-virtual {p0, v4}, Lcom/vk/newsfeed/presenters/d;->b(I)I

    move-result v4

    .line 676
    invoke-virtual {v3}, Lcom/vkontakte/android/ui/i/a;->a()Lcom/vkontakte/android/media/a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    :cond_1
    invoke-virtual {v3}, Lcom/vkontakte/android/ui/i/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 680
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 683
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->C()V

    .line 684
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->l:Lcom/vk/newsfeed/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/newsfeed/q;->c()V

    .line 685
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->m:Lcom/vk/newsfeed/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/newsfeed/s;->c()V

    .line 686
    :cond_5
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object p1

    const-string p2, "Analytics.instance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object p1

    const-string p2, "Analytics.instance().viewPostTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$f;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 687
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/d;->t()V

    :cond_6
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 460
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->l:Lcom/vk/newsfeed/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/q;->d()V

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 473
    sget-object v1, Lcom/vk/toggle/Features$Type;->AB_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 474
    sget-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_NEWS_VIDEO_LAYOUT_TEXT:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    sput-boolean v1, Lcom/vk/newsfeed/presenters/d;->y:Z

    .line 477
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    iput-object p2, p0, Lcom/vk/newsfeed/presenters/d;->e:Ljava/lang/String;

    .line 479
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 481
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 482
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 484
    :cond_6
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->s_()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Ljava/util/List;II)V

    .line 485
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/adapters/d;->b(Ljava/util/List;)V

    return-void
.end method

.method protected final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOfEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 925
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "entries[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 926
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 927
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v4, v5

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v4, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 931
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/adapters/d;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/vk/newsfeed/a/c$b$a;->b(Lcom/vk/newsfeed/a/c$b;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method public aA_()I
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->aA_()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/vk/newsfeed/a/c$b$a;->a(Lcom/vk/newsfeed/a/c$b;I)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object p1

    const-string v0, "displayItemsAdapter.list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/d;->j()V

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->q()V

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->n:Lcom/vk/stickers/f;

    invoke-virtual {p1}, Lcom/vk/stickers/f;->b()V

    .line 202
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->l:Lcom/vk/newsfeed/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/q;->c()V

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->m:Lcom/vk/newsfeed/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/newsfeed/s;->c()V

    .line 205
    :cond_3
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object p1

    const-string v0, "Analytics.instance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object p1

    const-string v0, "Analytics.instance().viewPostTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$f;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->l:Lcom/vk/newsfeed/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/newsfeed/q;->e()V

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    check-cast p1, Lcom/vk/utils/a/c;

    invoke-static {p1}, Lcom/vk/utils/a/b;->b(Lcom/vk/utils/a/c;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 316
    :try_start_0
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 323
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-nez v0, :cond_3

    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x7

    if-nez v0, :cond_5

    goto :goto_2

    .line 326
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v1, 0xb

    if-nez v0, :cond_7

    goto :goto_3

    .line 327
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v1, 0x14

    if-nez v0, :cond_9

    goto :goto_5

    .line 328
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-void

    .line 331
    :cond_a
    :goto_5
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_b

    .line 332
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 333
    :cond_b
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_12

    .line 334
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object v0

    .line 336
    instance-of v1, v0, Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/vk/dto/common/Good;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/common/Good;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 337
    :cond_c
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 338
    :cond_d
    instance-of v1, v0, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vkontakte/android/attachments/ArticleAttachment;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 339
    :cond_e
    instance-of v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/vkontakte/android/attachments/SnippetAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vkontakte/android/attachments/SnippetAttachment;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 340
    :cond_f
    instance-of v1, v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 341
    :cond_10
    instance-of v1, v0, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vkontakte/android/attachments/PodcastAttachment;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 342
    :cond_11
    instance-of v1, v0, Lcom/vk/dto/narratives/Narrative;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/narratives/Narrative;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    if-eqz p1, :cond_13

    .line 347
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/e/p;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/e/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/e/r;->a(Ljava/lang/String;)Lcom/vk/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    .line 348
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->open:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :cond_13
    :goto_6
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    check-cast p1, Ljava/lang/Iterable;

    .line 1156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 708
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 711
    iget-object v6, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v5}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 712
    instance-of v7, v6, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c()Z

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    .line 713
    :cond_2
    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_3

    .line 714
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a(Z)V

    .line 716
    :cond_3
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 720
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v0

    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_9

    .line 723
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/ui/i/a;

    const-string v6, "item"

    .line 724
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vkontakte/android/ui/i/a;->d()I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 725
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v9, v5, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    check-cast v7, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v7, :cond_8

    .line 726
    instance-of v6, v7, Lcom/vk/dto/newsfeed/a;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v6, v6, Lcom/vk/dto/newsfeed/a;

    if-eqz v6, :cond_7

    .line 730
    iget-object v6, v5, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v6, Lcom/vk/dto/newsfeed/a;

    check-cast v7, Lcom/vk/dto/newsfeed/a;

    invoke-interface {v6, v7}, Lcom/vk/dto/newsfeed/a;->a(Lcom/vk/dto/newsfeed/a;)V

    .line 732
    :cond_7
    new-instance v6, Lcom/vkontakte/android/ui/i/a;

    iget-object v7, v5, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v6, v7, v4}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 733
    iget v7, v5, Lcom/vkontakte/android/ui/i/a;->c:I

    iput v7, v6, Lcom/vkontakte/android/ui/i/a;->c:I

    .line 734
    iget v7, v5, Lcom/vkontakte/android/ui/i/a;->g:I

    iput v7, v6, Lcom/vkontakte/android/ui/i/a;->g:I

    .line 735
    iget-object v7, v5, Lcom/vkontakte/android/ui/i/a;->h:Ljava/lang/String;

    iput-object v7, v6, Lcom/vkontakte/android/ui/i/a;->h:Ljava/lang/String;

    .line 736
    iget-object v5, v5, Lcom/vkontakte/android/ui/i/a;->i:Lcom/vkontakte/android/data/PostInteract;

    iput-object v5, v6, Lcom/vkontakte/android/ui/i/a;->i:Lcom/vkontakte/android/data/PostInteract;

    .line 732
    invoke-interface {v0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v5, v2}, Lcom/vk/newsfeed/adapters/d;->e_(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->m()Z

    .line 293
    invoke-static {p1}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/vk/newsfeed/a/c$b$a;->a(Lcom/vk/newsfeed/a/c$b;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->i:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 232
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/media/i;

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/d;->i:Lcom/vkontakte/android/media/i;

    .line 233
    check-cast v0, Lme/grishka/appkit/b/c;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/d;->k:Lme/grishka/appkit/b/c;

    .line 234
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->o:Lcom/vk/newsfeed/presenters/d$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 235
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->q:Lcom/vk/newsfeed/presenters/d$d;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 236
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->r:Lcom/vk/newsfeed/presenters/d$g;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 237
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->s:Lcom/vk/newsfeed/presenters/d$c;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 238
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->t:Lcom/vk/newsfeed/presenters/d$e;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 239
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->p:Lcom/vk/newsfeed/presenters/d$a;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 240
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d;->v:Lcom/vk/newsfeed/presenters/d$h;

    check-cast v1, Lcom/vk/core/vc/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    .line 241
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->u:Lcom/vk/newsfeed/presenters/h;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/h;->a()V

    return-void
.end method

.method public d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {p1}, Lcom/vkontakte/android/api/newsfeed/f;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    sget-object v1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/vk/newsfeed/controllers/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/vk/newsfeed/a/c$b$a;->c(Lcom/vk/newsfeed/a/c$b;)Z

    move-result v0

    return v0
.end method

.method protected f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 899
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->f(Z)V

    .line 901
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 904
    :cond_1
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Ljava/util/List;)V

    return-void
.end method

.method protected g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 909
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "entries[j]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 910
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 911
    instance-of v4, p1, Lcom/vk/dto/newsfeed/a;

    if-eqz v4, :cond_0

    instance-of v4, v3, Lcom/vk/dto/newsfeed/a;

    if-eqz v4, :cond_0

    .line 912
    check-cast v3, Lcom/vk/dto/newsfeed/a;

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/newsfeed/a;

    invoke-interface {v3, v4}, Lcom/vk/dto/newsfeed/a;->a(Lcom/vk/dto/newsfeed/a;)V

    goto :goto_1

    .line 914
    :cond_0
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 919
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/adapters/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 920
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/adapters/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    return-void
.end method

.method protected h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 960
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/ui/i/a;

    .line 962
    iget-object v5, v5, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v1, v2, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 975
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0, v1, v4}, Lcom/vk/newsfeed/adapters/d;->e(II)V

    .line 978
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "entries.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 981
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 982
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 986
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->D()V

    .line 987
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->l:Lcom/vk/newsfeed/q;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/newsfeed/q;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;J)V

    :cond_7
    return-void
.end method

.method protected final i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 996
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vkontakte/android/ui/i/a;

    .line 998
    iget-object v6, v6, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v3, v1, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v3, :cond_6

    .line 1012
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0, v3, v5}, Lcom/vk/newsfeed/adapters/d;->e(II)V

    .line 1014
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vk/newsfeed/adapters/d;->a(ILjava/util/List;)V

    .line 1017
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 1018
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1019
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1025
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/d;->D()V

    :cond_6
    return-void
.end method

.method public j(I)Lcom/vkontakte/android/media/a;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/media/a;

    return-object p1
.end method

.method public abstract k()Lcom/vk/lists/s;
.end method

.method public l()Z
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/vk/newsfeed/a/c$b$a;->a(Lcom/vk/newsfeed/a/c$b;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->h()V

    .line 261
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->l()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->i:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->b()V

    :cond_0
    return-void
.end method

.method public p()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->x:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->i:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->g()V

    .line 218
    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->f()V

    :cond_0
    return-void
.end method

.method public r()Lcom/vk/newsfeed/adapters/d;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 491
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 492
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->b()V

    .line 493
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 494
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/d;->e:Ljava/lang/String;

    return-void
.end method

.method protected final u()Lcom/vk/newsfeed/adapters/d;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->a:Lcom/vk/newsfeed/adapters/d;

    return-object v0
.end method

.method protected final v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final w()Lcom/vk/lists/s;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->f:Lcom/vk/lists/s;

    return-object v0
.end method

.method protected final x()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/media/a;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method protected final y()Lcom/vkontakte/android/media/i;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->i:Lcom/vkontakte/android/media/i;

    return-object v0
.end method

.method protected final z()Lcom/vk/lists/w;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d;->w:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/presenters/d;->b:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/w;

    return-object v0
.end method
