.class public final Lcom/vk/profile/adapter/factory/details/a;
.super Lcom/vk/profile/adapter/factory/a;
.source "CommunityDetailsItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/factory/a<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/profile/adapter/factory/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.g;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/profile/adapter/factory/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.g;"
        }
    .end annotation
.end field

.field private final l:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final n:Lcom/vk/profile/adapter/factory/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/factory/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060018

    .line 34
    invoke-static {p1, v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/a;->b:I

    .line 69
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$status$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$status$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->c:Lcom/vk/profile/adapter/factory/a$h;

    .line 83
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->d:Lcom/vk/profile/adapter/factory/a$h;

    .line 97
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->e:Lcom/vk/profile/adapter/factory/a$h;

    .line 121
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;-><init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->f:Lcom/vk/profile/adapter/factory/a$h;

    .line 182
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$phone$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$phone$1;-><init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->g:Lcom/vk/profile/adapter/factory/a$h;

    .line 198
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;-><init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->h:Lcom/vk/profile/adapter/factory/a$h;

    .line 214
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    sget-object v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->i:Lcom/vk/profile/adapter/factory/a$h;

    .line 224
    new-instance v0, Lcom/vk/profile/adapter/factory/a$g;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;-><init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$g;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->j:Lcom/vk/profile/adapter/factory/a$g;

    .line 283
    new-instance v0, Lcom/vk/profile/adapter/factory/a$g;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$g;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->k:Lcom/vk/profile/adapter/factory/a$g;

    .line 310
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    sget-object v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->l:Lcom/vk/profile/adapter/factory/a$h;

    .line 322
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;-><init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->m:Lcom/vk/profile/adapter/factory/a$h;

    .line 338
    new-instance v0, Lcom/vk/profile/adapter/factory/a$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;-><init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/a$h;-><init>(Lcom/vk/profile/adapter/factory/a;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/a;->n:Lcom/vk/profile/adapter/factory/a$h;

    .line 362
    sget-object p1, Lcom/vk/profile/adapter/factory/details/a$a;->a:Lcom/vk/profile/adapter/factory/details/a$a;

    check-cast p1, Lio/reactivex/b/g;

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/a;->o:Lio/reactivex/b/g;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/factory/details/a;)Lio/reactivex/b/g;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/profile/adapter/factory/details/a;->o:Lio/reactivex/b/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)[Lcom/vk/profile/adapter/factory/a$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ")[",
            "Lcom/vk/profile/adapter/factory/a<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.c;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 36
    new-array v0, p1, [Lcom/vk/profile/adapter/factory/a$c;

    .line 37
    new-instance v1, Lcom/vk/profile/adapter/factory/a$c;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/vk/profile/adapter/factory/a$e;

    .line 38
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/details/a;->c:Lcom/vk/profile/adapter/factory/a$h;

    check-cast v4, Lcom/vk/profile/adapter/factory/a$e;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 39
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/details/a;->d:Lcom/vk/profile/adapter/factory/a$h;

    check-cast v4, Lcom/vk/profile/adapter/factory/a$e;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 37
    invoke-direct {v1, p0, v3}, Lcom/vk/profile/adapter/factory/a$c;-><init>(Lcom/vk/profile/adapter/factory/a;[Lcom/vk/profile/adapter/factory/a$e;)V

    const/16 v3, 0x8

    .line 41
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/profile/adapter/factory/a$c;->a(I)V

    .line 42
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/profile/adapter/factory/a$c;->b(I)V

    aput-object v1, v0, v5

    .line 44
    new-instance v1, Lcom/vk/profile/adapter/factory/a$c;

    new-array v4, v3, [Lcom/vk/profile/adapter/factory/a$e;

    .line 45
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/a;->g:Lcom/vk/profile/adapter/factory/a$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/a$e;

    aput-object v7, v4, v5

    .line 46
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/a;->i:Lcom/vk/profile/adapter/factory/a$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/a$e;

    aput-object v7, v4, v6

    .line 47
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/a;->h:Lcom/vk/profile/adapter/factory/a$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/a$e;

    aput-object v7, v4, v2

    .line 48
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/a;->l:Lcom/vk/profile/adapter/factory/a$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/a$e;

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 49
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/a;->m:Lcom/vk/profile/adapter/factory/a$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/a$e;

    aput-object v7, v4, p1

    .line 50
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/a;->f:Lcom/vk/profile/adapter/factory/a$h;

    check-cast p1, Lcom/vk/profile/adapter/factory/a$e;

    const/4 v7, 0x5

    aput-object p1, v4, v7

    .line 51
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/a;->e:Lcom/vk/profile/adapter/factory/a$h;

    check-cast p1, Lcom/vk/profile/adapter/factory/a$e;

    const/4 v7, 0x6

    aput-object p1, v4, v7

    .line 52
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/a;->n:Lcom/vk/profile/adapter/factory/a$h;

    check-cast p1, Lcom/vk/profile/adapter/factory/a$e;

    const/4 v7, 0x7

    aput-object p1, v4, v7

    .line 44
    invoke-direct {v1, p0, v4}, Lcom/vk/profile/adapter/factory/a$c;-><init>(Lcom/vk/profile/adapter/factory/a;[Lcom/vk/profile/adapter/factory/a$e;)V

    .line 54
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/a$c;->a(I)V

    .line 55
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/a$c;->b(I)V

    aput-object v1, v0, v6

    .line 57
    new-instance p1, Lcom/vk/profile/adapter/factory/a$c;

    new-array v1, v6, [Lcom/vk/profile/adapter/factory/a$e;

    .line 58
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/details/a;->k:Lcom/vk/profile/adapter/factory/a$g;

    check-cast v4, Lcom/vk/profile/adapter/factory/a$e;

    aput-object v4, v1, v5

    .line 57
    invoke-direct {p1, p0, v1}, Lcom/vk/profile/adapter/factory/a$c;-><init>(Lcom/vk/profile/adapter/factory/a;[Lcom/vk/profile/adapter/factory/a$e;)V

    .line 60
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/profile/adapter/factory/a$c;->b(I)V

    aput-object p1, v0, v2

    .line 62
    new-instance p1, Lcom/vk/profile/adapter/factory/a$c;

    new-array v1, v6, [Lcom/vk/profile/adapter/factory/a$e;

    .line 63
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/a;->j:Lcom/vk/profile/adapter/factory/a$g;

    check-cast v2, Lcom/vk/profile/adapter/factory/a$e;

    aput-object v2, v1, v5

    .line 62
    invoke-direct {p1, p0, v1}, Lcom/vk/profile/adapter/factory/a$c;-><init>(Lcom/vk/profile/adapter/factory/a;[Lcom/vk/profile/adapter/factory/a$e;)V

    .line 65
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/profile/adapter/factory/a$c;->b(I)V

    aput-object p1, v0, v8

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[Lcom/vk/profile/adapter/factory/a$c;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/a;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)[Lcom/vk/profile/adapter/factory/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/a;->b:I

    return v0
.end method
