.class public final Lcom/vk/im/ui/components/contacts/e;
.super Ljava/lang/Object;
.source "ContactsModel.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/contacts/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/im/ui/components/contacts/vc/ContactsViews;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedProfiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/e;->d:Ljava/util/Set;

    .line 35
    new-instance p2, Lcom/vk/im/ui/components/contacts/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/ui/components/contacts/h;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    invoke-static {p2}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026wedViews = allowedViews))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    .line 36
    invoke-static {}, Lkotlin/collections/ai;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026ult<Set<Int>>(emptySet())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/e;->b:Lio/reactivex/subjects/a;

    .line 39
    invoke-static {}, Lkotlin/collections/ai;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/e;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/e;)Lio/reactivex/subjects/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/a/b;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/a/b;

    .line 198
    instance-of v3, v2, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 199
    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/e;->d:Ljava/util/Set;

    move-object v6, v2

    check-cast v6, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {v6}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object v7

    invoke-interface {v7}, Lcom/vk/im/engine/models/j;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 200
    invoke-virtual {v6}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object v7

    invoke-interface {v7}, Lcom/vk/im/engine/models/j;->e()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/ui/components/contacts/h;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    const-string v8, ""

    goto :goto_1

    :goto_2
    invoke-static {v7, v8, v5}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    .line 201
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/ui/components/contacts/h;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-nez v3, :cond_0

    if-eqz v7, :cond_0

    .line 203
    invoke-virtual {v6}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-nez v8, :cond_3

    sget-object v6, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->NEW_USERS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v6}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v3, v2, v4}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 205
    :pswitch_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 207
    :pswitch_2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-nez v8, :cond_4

    sget-object v6, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->BIRTHDAYS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v6}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v3, v2, v4}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 206
    :pswitch_3
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-nez v8, :cond_5

    sget-object v6, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->HINTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v6}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v3, v2, v4}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 204
    :pswitch_4
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DEFAULT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 212
    :cond_6
    instance-of v3, v2, Lcom/vk/im/ui/components/contacts/vc/requestpermission/b;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->REQUEST_PERMISSION:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/ui/components/contacts/h;->c()Lcom/vk/im/ui/components/contacts/d;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vk/im/ui/components/contacts/e;->b(Lcom/vk/im/ui/components/contacts/d;)Z

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 215
    :cond_7
    instance-of v3, v2, Lcom/vk/im/ui/components/contacts/vc/newusers/b;

    if-eqz v3, :cond_8

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->NEW_USERS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_8
    instance-of v3, v2, Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;

    if-eqz v3, :cond_c

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->EMPTY:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 255
    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_9

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    .line 256
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/ui/views/a/b;

    .line 219
    instance-of v7, v7, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    if-eqz v7, :cond_a

    const/4 v4, 0x1

    :cond_b
    :goto_4
    xor-int/2addr v4, v5

    invoke-static {v3, v2, v4}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 221
    :cond_c
    instance-of v3, v2, Lcom/vk/im/ui/components/contacts/vc/button/b$a;

    if-eqz v3, :cond_d

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 224
    :cond_d
    instance-of v3, v2, Lcom/vk/im/ui/components/contacts/vc/button/b$b;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->INVITE:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/ui/components/contacts/h;->c()Lcom/vk/im/ui/components/contacts/d;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/d;)Z

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 229
    :cond_e
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/im/ui/components/contacts/d;)Z
    .locals 3

    const/4 v0, 0x3

    .line 235
    new-array v0, v0, [Lcom/vk/im/engine/models/contacts/ContactSyncState;

    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/d;->a()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/e;Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/h;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lcom/vk/im/ui/components/contacts/d;)Z
    .locals 7

    .line 239
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/d;->a()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/h;->c()Lcom/vk/im/ui/components/contacts/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/d;->a()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v1

    const/4 v2, 0x3

    .line 241
    new-array v2, v2, [Lcom/vk/im/engine/models/contacts/ContactSyncState;

    sget-object v3, Lcom/vk/im/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 244
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 247
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/d;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/contacts/h;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/ui/components/contacts/h;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/im/ui/components/contacts/e$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/contacts/e$f;-><init>(Lcom/vk/im/ui/components/contacts/e;Lcom/vk/im/engine/models/ProfilesInfo;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/contacts/ContactSyncState;)V
    .locals 24

    const-string v0, "syncState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/h;->c()Lcom/vk/im/ui/components/contacts/d;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/vk/im/ui/components/contacts/d;->a(Lcom/vk/im/ui/components/contacts/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;ILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/d;

    move-result-object v18

    move-object/from16 v1, p0

    .line 65
    iget-object v2, v1, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v15

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3a

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lcom/vk/im/ui/components/contacts/h;->a(Lcom/vk/im/ui/components/contacts/h;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/j;I)V
    .locals 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/support/v4/f/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/e;->c:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Landroid/support/v4/f/b;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/engine/models/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/ai;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 92
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    check-cast v3, Lcom/vk/im/ui/views/a/b;

    .line 93
    instance-of v5, v3, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/im/engine/models/j;->c()I

    move-result v3

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->c()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_1

    .line 97
    :cond_3
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->c:Ljava/util/Set;

    .line 98
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/e;->b:Lio/reactivex/subjects/a;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/contacts/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/im/ui/components/contacts/e$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/contacts/e$e;-><init>(Lcom/vk/im/ui/components/contacts/e;Lcom/vk/im/ui/components/contacts/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/contacts/h;->a(Lcom/vk/im/ui/components/contacts/h;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/contacts/h;->a(Lcom/vk/im/ui/components/contacts/h;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/contacts/h;->a(Lcom/vk/im/ui/components/contacts/h;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move v7, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/contacts/h;->a(Lcom/vk/im/ui/components/contacts/h;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/j;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 80
    invoke-static {}, Lkotlin/collections/ai;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->c:Ljava/util/Set;

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->b:Lio/reactivex/subjects/a;

    invoke-static {}, Lkotlin/collections/ai;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    .line 102
    sget-object v1, Lcom/vk/im/ui/components/contacts/e$d;->a:Lcom/vk/im/ui/components/contacts/e$d;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject\n            .map\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    .line 107
    sget-object v1, Lcom/vk/im/ui/components/contacts/e$c;->a:Lcom/vk/im/ui/components/contacts/e$c;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject\n            .map\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/a/b;",
            ">;",
            "Landroid/support/v7/g/c$b;",
            ">;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Lio/reactivex/subjects/a;

    .line 112
    sget-object v1, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/vk/im/ui/components/contacts/e$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/e$a;-><init>(Lcom/vk/im/ui/components/contacts/e;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(II)Lio/reactivex/j;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/vk/im/ui/components/contacts/e$b;->a:Lcom/vk/im/ui/components/contacts/e$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject\n            .obs\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->b:Lio/reactivex/subjects/a;

    .line 125
    sget-object v1, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "selectionChanges\n       \u2026mExecutors.mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
