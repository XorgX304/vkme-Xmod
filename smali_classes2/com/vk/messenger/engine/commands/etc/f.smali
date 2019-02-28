.class public final Lcom/vk/messenger/engine/commands/etc/f;
.super Lcom/vk/messenger/engine/commands/a;
.source "ProfilesGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/etc/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/commands/etc/g;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/commands/etc/g;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/commands/c;Lcom/vk/messenger/engine/g;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/messenger/engine/commands/c<",
            "TT;>;",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/f$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/messenger/engine/commands/etc/f$d;-><init>(Lcom/vk/messenger/engine/commands/etc/f;Lcom/vk/messenger/engine/commands/c;Lcom/vk/messenger/engine/g;)V

    check-cast v0, Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/q;->a(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    .line 91
    sget-object p2, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "Single.create(SingleOnSu\u2026On(ImExecutors.scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lio/reactivex/q<",
            "Lkotlin/Pair<",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/contacts/Contact;",
            ">;>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/etc/g;->a()Lcom/vk/messenger/engine/models/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/k;->c()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lcom/vk/messenger/engine/models/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    new-instance v2, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/q;->a(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "Single.just(Pair(EntityI\u2026Map(0), EntityIntMap(0)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/vk/messenger/engine/commands/g/a;

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/commands/etc/g;->b()Lcom/vk/messenger/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/commands/etc/g;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/commands/etc/g;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/messenger/engine/commands/g/a;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    .line 44
    invoke-direct {p0, v1, p1}, Lcom/vk/messenger/engine/commands/etc/f;->a(Lcom/vk/messenger/engine/commands/c;Lcom/vk/messenger/engine/g;)Lio/reactivex/q;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/messenger/engine/commands/etc/f$c;

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/commands/etc/f$c;-><init>(Lcom/vk/messenger/engine/g;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "UsersGetByIdCmd(ids, arg\u2026s))\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final d(Lcom/vk/messenger/engine/g;)Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lio/reactivex/q<",
            "Lkotlin/Pair<",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/contacts/Contact;",
            ">;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;>;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/etc/g;->a()Lcom/vk/messenger/engine/models/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/k;->d()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lcom/vk/messenger/engine/models/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    new-instance v2, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/q;->a(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "Single.just(Pair(EntityI\u2026Map(0), EntityIntMap(0)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/vk/messenger/engine/commands/contacts/f;

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/commands/etc/g;->b()Lcom/vk/messenger/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/commands/etc/g;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/commands/etc/g;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/messenger/engine/commands/contacts/f;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    .line 58
    invoke-direct {p0, v1, p1}, Lcom/vk/messenger/engine/commands/etc/f;->a(Lcom/vk/messenger/engine/commands/c;Lcom/vk/messenger/engine/g;)Lio/reactivex/q;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vk/messenger/engine/commands/etc/f$b;

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/commands/etc/f$b;-><init>(Lcom/vk/messenger/engine/g;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "ContactsGetByIdsCmd(ids,\u2026s))\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final e(Lcom/vk/messenger/engine/g;)Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/etc/g;->a()Lcom/vk/messenger/engine/models/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/k;->e()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vk/messenger/engine/models/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/q;->a(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "Single.just(EntityIntMap(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lcom/vk/messenger/engine/commands/c/a;

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/commands/etc/g;->b()Lcom/vk/messenger/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/commands/etc/g;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/commands/etc/g;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/messenger/engine/commands/c/a;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-direct {p0, v1, p1}, Lcom/vk/messenger/engine/commands/etc/f;->a(Lcom/vk/messenger/engine/commands/c;Lcom/vk/messenger/engine/g;)Lio/reactivex/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final f(Lcom/vk/messenger/engine/g;)Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/groups/Group;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/etc/g;->a()Lcom/vk/messenger/engine/models/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/k;->f()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vk/messenger/engine/models/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/q;->a(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "Single.just(EntityIntMap(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lcom/vk/messenger/engine/commands/d/a;

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/commands/etc/g;->b()Lcom/vk/messenger/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/commands/etc/g;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/commands/etc/g;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/messenger/engine/commands/d/a;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-direct {p0, v1, p1}, Lcom/vk/messenger/engine/commands/etc/f;->a(Lcom/vk/messenger/engine/commands/c;Lcom/vk/messenger/engine/g;)Lio/reactivex/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/etc/f;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/etc/f;->c(Lcom/vk/messenger/engine/g;)Lio/reactivex/q;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/etc/f;->d(Lcom/vk/messenger/engine/g;)Lio/reactivex/q;

    move-result-object v1

    check-cast v1, Lio/reactivex/u;

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/etc/f;->e(Lcom/vk/messenger/engine/g;)Lio/reactivex/q;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/etc/f;->f(Lcom/vk/messenger/engine/g;)Lio/reactivex/q;

    move-result-object p1

    check-cast p1, Lio/reactivex/u;

    .line 35
    new-instance v3, Lcom/vk/messenger/engine/commands/etc/f$a;

    invoke-direct {v3}, Lcom/vk/messenger/engine/commands/etc/f$a;-><init>()V

    check-cast v3, Lio/reactivex/b/j;

    .line 30
    invoke-static {v0, v1, v2, p1, v3}, Lio/reactivex/q;->a(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/b/j;)Lio/reactivex/q;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/q;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Single.zip(\n            \u2026)\n        ).blockingGet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/engine/commands/etc/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/commands/etc/f;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilesGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/etc/f;->a:Lcom/vk/messenger/engine/commands/etc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
