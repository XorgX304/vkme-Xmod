.class public final Lcom/vk/messenger/engine/internal/merge/messages/f;
.super Ljava/lang/Object;
.source "SpaceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/merge/messages/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/merge/messages/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/f;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/merge/messages/f;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/f;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/f$a;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/f;->d(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/merge/messages/f;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/f;->e(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/engine/internal/merge/messages/f;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/f;->f(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z

    move-result p0

    return p0
.end method

.method private final d(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/f$a;
    .locals 7

    .line 30
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    const/4 v1, 0x0

    .line 32
    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    .line 37
    sget-object v2, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;

    move-result-object v2

    .line 38
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 39
    invoke-static {v2}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/messages/b;

    .line 40
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 42
    invoke-static {v2, v4}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/messages/b;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v5}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/messages/b;

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 50
    sget-object v1, Lcom/vk/messenger/engine/models/Direction;->AFTER:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {v0, p2, p3, v1, v4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    .line 54
    :cond_2
    new-instance p2, Lcom/vk/messenger/engine/internal/merge/messages/f$a;

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result p3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/b;->j()I

    move-result p3

    if-eq p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->j()I

    move-result p3

    if-eq p3, p1, :cond_4

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_7

    .line 62
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result v4

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_9

    .line 63
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->j()I

    move-result v0

    if-eq v0, p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 64
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/b;->j()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 54
    :cond_a
    :goto_3
    invoke-direct {p2, p3, v4}, Lcom/vk/messenger/engine/internal/merge/messages/f$a;-><init>(ZZ)V

    return-object p2
.end method

.method private final e(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z
    .locals 7

    .line 78
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    const/4 v1, 0x0

    .line 80
    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    .line 84
    sget-object v2, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;

    move-result-object v2

    .line 85
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 86
    invoke-static {v2}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/messages/b;

    .line 87
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 89
    invoke-static {v2, v4}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v2, v5}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/messages/b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result p1

    return p1

    :cond_2
    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/b;->j()I

    move-result p2

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    return v4

    .line 100
    :cond_5
    sget-object v1, Lcom/vk/messenger/engine/models/Direction;->AFTER:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {v0, p2, p3, v1, v4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/messages/b;

    if-nez p2, :cond_6

    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/b;->j()I

    move-result p2

    if-eq p2, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    return v4
.end method

.method private final f(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z
    .locals 7

    .line 116
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    .line 117
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    const/4 v1, 0x0

    .line 118
    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    .line 122
    sget-object v2, Lcom/vk/messenger/engine/models/Direction;->AFTER:Lcom/vk/messenger/engine/models/Direction;

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;

    move-result-object v2

    .line 123
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 124
    invoke-static {v2}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/messages/b;

    .line 125
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 127
    invoke-static {v2, v4}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v2, v5}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/messages/b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result p1

    return p1

    :cond_2
    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/b;->j()I

    move-result p2

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    return v4

    .line 138
    :cond_5
    sget-object v1, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {v0, p2, p3, v1, v4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/messages/b;

    if-nez p2, :cond_6

    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/b;->j()I

    move-result p2

    if-eq p2, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    return v4
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/f$a;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/merge/messages/f$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/f$b;-><init>(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)V

    check-cast v1, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.storageManager.execT\u2026alogId, weight)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/internal/merge/messages/f$a;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/merge/messages/f$d;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/f$d;-><init>(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)V

    check-cast v1, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.storageManager.execT\u2026alogId, weight)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/merge/messages/f$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/f$c;-><init>(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)V

    check-cast v1, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.storageManager.execT\u2026alogId, weight)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
