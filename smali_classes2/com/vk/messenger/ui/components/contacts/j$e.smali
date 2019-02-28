.class final Lcom/vk/messenger/ui/components/contacts/j$e;
.super Ljava/lang/Object;
.source "ProfilesListComponent.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/j;->a(Lcom/vk/messenger/engine/models/Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/j;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/j$e;->a:Lcom/vk/messenger/ui/components/contacts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/j$e;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/ProfilesInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
            ">;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/vk/messenger/ui/components/contacts/tasks/a;->a:Lcom/vk/messenger/ui/components/contacts/tasks/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/j$e;->a:Lcom/vk/messenger/ui/components/contacts/j;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contacts/j;->d(Lcom/vk/messenger/ui/components/contacts/j;)Lcom/vk/messenger/ui/components/contacts/j$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/j$c;->b()Lcom/vk/messenger/ui/components/contacts/SortOrder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/messenger/ui/components/contacts/tasks/a;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/ui/components/contacts/SortOrder;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lcom/vk/messenger/engine/models/j;

    .line 114
    new-instance v2, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-interface {v1}, Lcom/vk/messenger/engine/models/j;->d()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v3

    sget-object v4, Lcom/vk/messenger/ui/components/contacts/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected profile "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v2, v1, v3}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/messenger/engine/models/j;I)V

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
