.class public final Lcom/vk/messenger/engine/commands/dialogs/c;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogGetMentionSuggestionCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/messenger/engine/models/Source;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->c:Lcom/vk/messenger/engine/models/Source;

    iput-boolean p4, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->d:Z

    iput-object p5, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Ljava/util/Collection;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;",
            "Lcom/vk/messenger/engine/models/Source;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/vk/messenger/engine/models/ProfilesInfo;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/etc/g$a;-><init>()V

    .line 155
    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 156
    invoke-virtual {p2, p3}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 157
    invoke-virtual {p2, p4}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 158
    invoke-virtual {p2, p5}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/etc/g$a;->e()Lcom/vk/messenger/engine/commands/etc/g;

    move-result-object p2

    .line 160
    new-instance p3, Lcom/vk/messenger/engine/commands/etc/f;

    invoke-direct {p3, p2}, Lcom/vk/messenger/engine/commands/etc/f;-><init>(Lcom/vk/messenger/engine/commands/etc/g;)V

    .line 161
    check-cast p3, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, p3}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 171
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "\\W*"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/CharSequence;

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 188
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 203
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/messenger/engine/g;I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "I)",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->i(I)Lcom/vk/messenger/engine/models/dialogs/d;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/DialogMember;

    .line 102
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogMember;->c()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    return-object p2
.end method

.method private final a(Lcom/vk/messenger/engine/g;ILjava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p3}, Lcom/vk/messenger/engine/commands/dialogs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    invoke-static {p3}, Lcom/vk/messenger/engine/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 115
    invoke-static {p3}, Lcom/vk/messenger/engine/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v2

    .line 113
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 118
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    .line 119
    check-cast p3, Ljava/lang/Iterable;

    .line 179
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/storage/d;->m()Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    move-result-object v2

    const-string v3, "it"

    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->STARTING_WITH:Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    invoke-virtual {v2, p2, v1, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(ILjava/lang/String;Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;)Ljava/util/List;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 125
    :cond_2
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;)",
            "Ljava/util/Comparator<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/c$a;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/commands/dialogs/c$a;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/a;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/vk/messenger/engine/commands/dialogs/a;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 92
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/g;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 134
    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/c;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/o;
    .locals 13

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/e;->c(I)Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CHAT:Lcom/vk/messenger/engine/models/PeerType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 28
    new-instance p1, Lcom/vk/messenger/engine/models/o;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Lcom/vk/messenger/engine/models/o;-><init>(Lcom/vk/messenger/engine/models/c;Lcom/vk/messenger/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    return-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result v1

    .line 34
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object v3

    .line 37
    iget v4, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->k(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 43
    :goto_4
    iget-object v7, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->c:Lcom/vk/messenger/engine/models/Source;

    sget-object v8, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    if-eq v7, v8, :cond_7

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->c:Lcom/vk/messenger/engine/models/Source;

    sget-object v7, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    if-ne v3, v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    .line 45
    iget v9, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    iget-object v10, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->c:Lcom/vk/messenger/engine/models/Source;

    iget-boolean v11, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->d:Z

    iget-object v12, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->e:Ljava/lang/Object;

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/vk/messenger/engine/commands/dialogs/c;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 51
    :cond_8
    iget v7, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    invoke-direct {p0, p1, v7}, Lcom/vk/messenger/engine/commands/dialogs/c;->b(Lcom/vk/messenger/engine/g;I)Ljava/util/List;

    move-result-object v7

    .line 54
    iget-object v8, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->b:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-ne v5, v4, :cond_a

    .line 55
    iget v4, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    invoke-direct {p0, p1, v4}, Lcom/vk/messenger/engine/commands/dialogs/c;->a(Lcom/vk/messenger/engine/g;I)Ljava/util/Collection;

    move-result-object v4

    goto :goto_7

    :cond_a
    if-nez v5, :cond_d

    .line 56
    iget v4, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    iget-object v5, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/vk/messenger/engine/commands/dialogs/c;->a(Lcom/vk/messenger/engine/g;ILjava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    .line 60
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    invoke-static {v4}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v4

    .line 62
    new-instance v5, Lcom/vk/messenger/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;

    invoke-direct {v5, v0}, Lcom/vk/messenger/engine/commands/dialogs/DialogGetMentionSuggestionCmd$onExecute$members$1;-><init>(Lcom/vk/messenger/engine/models/Member;)V

    check-cast v5, Lkotlin/jvm/a/b;

    invoke-static {v4, v5}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 63
    invoke-direct {p0, v7}, Lcom/vk/messenger/engine/commands/dialogs/c;->a(Ljava/util/List;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Ljava/util/Comparator;)Lkotlin/sequences/i;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v4, Lcom/vk/messenger/engine/models/c;

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v0

    :goto_8
    invoke-direct {v4, v2, v1}, Lcom/vk/messenger/engine/models/c;-><init>(Ljava/lang/Object;Z)V

    .line 69
    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->c:Lcom/vk/messenger/engine/models/Source;

    sget-object v2, Lcom/vk/messenger/engine/commands/dialogs/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 72
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v3, :cond_c

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    goto :goto_9

    :cond_c
    sget-object v1, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    goto :goto_9

    .line 71
    :pswitch_1
    sget-object v1, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    goto :goto_9

    .line 70
    :pswitch_2
    sget-object v1, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    :goto_9
    move-object v8, v1

    .line 74
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    iget-boolean v9, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->d:Z

    iget-object v10, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->e:Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/vk/messenger/engine/commands/dialogs/c;->a(Lcom/vk/messenger/engine/g;Ljava/util/Collection;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/vk/messenger/engine/models/o;

    invoke-direct {v0, v4, p1}, Lcom/vk/messenger/engine/models/o;-><init>(Lcom/vk/messenger/engine/models/c;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-object v0

    .line 56
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/dialogs/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/c;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/dialogs/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->c:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/dialogs/c;->c:Lcom/vk/messenger/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->d:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/dialogs/c;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/c;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->c:Lcom/vk/messenger/engine/models/Source;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogGetMentionSuggestionCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->c:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
