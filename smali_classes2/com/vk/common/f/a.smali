.class public final Lcom/vk/common/f/a;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"


# static fields
.field public static final a:Lcom/vk/common/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/common/f/a;

    invoke-direct {v0}, Lcom/vk/common/f/a;-><init>()V

    sput-object v0, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    .line 24
    sget-object v1, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vk/common/f/a;->a(ILjava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object v1

    move-object/from16 v3, p3

    .line 25
    invoke-virtual {v1, v3}, Lcom/vk/api/friends/a;->a(Ljava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object v1

    move-object/from16 v3, p4

    .line 26
    invoke-virtual {v1, v3}, Lcom/vk/api/friends/a;->c(Ljava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p1

    .line 28
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/vk/common/f/a$a;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lcom/vk/common/f/a$a;-><init>(Lkotlin/jvm/a/b;I)V

    check-cast v2, Lio/reactivex/b/g;

    .line 32
    sget-object v0, Lcom/vk/common/f/a$b;->a:Lcom/vk/common/f/a$b;

    check-cast v0, Lio/reactivex/b/g;

    .line 29
    invoke-virtual {v1, v2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/content/Context;ILkotlin/jvm/a/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/vk/api/friends/c;

    invoke-direct {v0, p2}, Lcom/vk/api/friends/c;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 45
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/vk/common/f/a$e;

    invoke-direct {v0, p3, p2}, Lcom/vk/common/f/a$e;-><init>(Lkotlin/jvm/a/b;I)V

    check-cast v0, Lio/reactivex/b/g;

    .line 49
    sget-object p2, Lcom/vk/common/f/a$f;->a:Lcom/vk/common/f/a$f;

    check-cast p2, Lio/reactivex/b/g;

    .line 46
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/view/View;ILkotlin/jvm/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    if-gez p2, :cond_1

    neg-int v0, p2

    .line 86
    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget v0, v0, Lcom/vkontakte/android/api/models/Group;->g:I

    if-eqz v0, :cond_0

    const v0, 0x7f110514

    goto :goto_0

    :cond_0
    const v0, 0x7f1109cb

    goto :goto_0

    :cond_1
    const v0, 0x7f110999

    .line 91
    :goto_0
    new-instance v1, Landroid/support/v7/widget/as;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 92
    invoke-virtual {v1}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 93
    new-instance v0, Lcom/vk/common/f/a$i;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/common/f/a$i;-><init>(ILandroid/view/View;Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/support/v7/widget/as$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$b;)V

    .line 101
    invoke-virtual {v1}, Landroid/support/v7/widget/as;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/f/a;Landroid/content/Context;ILkotlin/jvm/a/b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/f/a;->b(Landroid/content/Context;ILkotlin/jvm/a/b;)V

    return-void
.end method

.method private final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-static {p2, v0}, Lcom/vkontakte/android/data/Groups;->a(IZ)Lcom/vkontakte/android/api/groups/r;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Lcom/vkontakte/android/api/groups/r;->c(Ljava/lang/String;)Lcom/vkontakte/android/api/groups/r;

    move-result-object p3

    .line 57
    invoke-virtual {p3, p4}, Lcom/vkontakte/android/api/groups/r;->d(Ljava/lang/String;)Lcom/vkontakte/android/api/groups/r;

    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/vkontakte/android/api/groups/r;->g()Lio/reactivex/j;

    move-result-object v0

    const-string p3, "Groups.createGroupsJoinA\u2026        .toUiObservable()"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 60
    new-instance p3, Lcom/vk/common/f/a$g;

    invoke-direct {p3, p5, p2}, Lcom/vk/common/f/a$g;-><init>(Lkotlin/jvm/a/b;I)V

    check-cast p3, Lio/reactivex/b/g;

    .line 62
    sget-object p2, Lcom/vk/common/f/a$h;->a:Lcom/vk/common/f/a$h;

    check-cast p2, Lio/reactivex/b/g;

    .line 60
    invoke-virtual {p1, p3, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b(Landroid/content/Context;ILkotlin/jvm/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/vkontakte/android/api/groups/s;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/api/groups/s;-><init>(I)V

    .line 74
    invoke-virtual {v0}, Lcom/vkontakte/android/api/groups/s;->g()Lio/reactivex/j;

    move-result-object v1

    const-string v0, "GroupsLeave(uid)\n                .toUiObservable()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 75
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/vk/common/f/a$c;

    invoke-direct {v0, p3, p2}, Lcom/vk/common/f/a$c;-><init>(Lkotlin/jvm/a/b;I)V

    check-cast v0, Lio/reactivex/b/g;

    .line 78
    sget-object p2, Lcom/vk/common/f/a$d;->a:Lcom/vk/common/f/a$d;

    check-cast p2, Lio/reactivex/b/g;

    .line 76
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/common/f/a;Landroid/content/Context;ILkotlin/jvm/a/b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/f/a;->a(Landroid/content/Context;ILkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    :cond_0
    :goto_0
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)Lcom/vk/api/friends/a;
    .locals 1

    .line 149
    invoke-static {}, Lcom/vkontakte/android/data/a;->i()V

    .line 150
    new-instance v0, Lcom/vk/api/friends/a;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(IZ)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-lez p1, :cond_0

    .line 125
    new-instance p2, Lcom/vk/api/friends/a;

    invoke-direct {p2, p1, v1}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    .line 126
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p2

    .line 127
    new-instance v0, Lcom/vk/common/f/a$j;

    invoke-direct {v0, p1}, Lcom/vk/common/f/a$j;-><init>(I)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 128
    sget-object p2, Lcom/vk/common/f/a$k;->a:Lcom/vk/common/f/a$k;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_0
    new-instance p2, Lcom/vkontakte/android/api/groups/r;

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/api/groups/r;-><init>(IZ)V

    .line 131
    invoke-virtual {p2}, Lcom/vkontakte/android/api/groups/r;->g()Lio/reactivex/j;

    move-result-object p1

    .line 132
    sget-object p2, Lcom/vk/common/f/a$l;->a:Lcom/vk/common/f/a$l;

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    :goto_0
    const-string p2, "if (id > 0) {\n          \u2026oad(true) }\n            }"

    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 136
    new-instance p2, Lcom/vk/api/friends/c;

    invoke-direct {p2, p1}, Lcom/vk/api/friends/c;-><init>(I)V

    .line 137
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p2

    .line 138
    new-instance v0, Lcom/vk/common/f/a$m;

    invoke-direct {v0, p1}, Lcom/vk/common/f/a$m;-><init>(I)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 139
    sget-object p2, Lcom/vk/common/f/a$n;->a:Lcom/vk/common/f/a$n;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_1

    .line 141
    :cond_2
    new-instance p2, Lcom/vkontakte/android/api/groups/s;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lcom/vkontakte/android/api/groups/s;-><init>(I)V

    .line 142
    invoke-virtual {p2}, Lcom/vkontakte/android/api/groups/s;->g()Lio/reactivex/j;

    move-result-object p1

    .line 143
    sget-object p2, Lcom/vk/common/f/a$o;->a:Lcom/vk/common/f/a$o;

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    :goto_1
    const-string p2, "if (id > 0) {\n          \u2026oad(true) }\n            }"

    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final a(Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v1, "anchorView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    if-lez p2, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "anchorView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "anchorView.context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int v4, p2

    move-object v2, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/vk/common/f/a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0, p1, p2, p7}, Lcom/vk/common/f/a;->a(Landroid/view/View;ILkotlin/jvm/a/b;)V

    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;)Lcom/vk/api/friends/b;
    .locals 1

    .line 154
    invoke-static {}, Lcom/vkontakte/android/data/a;->i()V

    .line 155
    new-instance v0, Lcom/vk/api/friends/b;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/friends/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
