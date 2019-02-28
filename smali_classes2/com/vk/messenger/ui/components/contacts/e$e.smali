.class final Lcom/vk/messenger/ui/components/contacts/e$e;
.super Ljava/lang/Object;
.source "ContactsModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/e;->a(Lcom/vk/messenger/ui/components/contacts/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/e;

.field final synthetic b:Lcom/vk/messenger/ui/components/contacts/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/e;Lcom/vk/messenger/ui/components/contacts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->a:Lcom/vk/messenger/ui/components/contacts/e;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/a;->b()Lcom/vk/messenger/ui/components/contacts/d;

    move-result-object v5

    .line 153
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/vk/messenger/ui/components/contacts/vc/button/b$a;->a:Lcom/vk/messenger/ui/components/contacts/vc/button/b$a;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->a:Lcom/vk/messenger/ui/components/contacts/e;

    sget-object v4, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    invoke-static {v3, v4}, Lcom/vk/messenger/ui/components/contacts/e;->a(Lcom/vk/messenger/ui/components/contacts/e;Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 154
    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/contacts/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    sget-object v2, Lcom/vk/messenger/ui/components/contacts/vc/button/b$b;->a:Lcom/vk/messenger/ui/components/contacts/vc/button/b$b;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->a:Lcom/vk/messenger/ui/components/contacts/e;

    sget-object v4, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->INVITE:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    invoke-static {v3, v4}, Lcom/vk/messenger/ui/components/contacts/e;->a(Lcom/vk/messenger/ui/components/contacts/e;Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/contacts/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    new-instance v2, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/b;

    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/contacts/d;->a()Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/b;-><init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/contacts/d;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 161
    :cond_2
    new-instance v2, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;

    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/contacts/d;->a()Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;-><init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/a;->b()Lcom/vk/messenger/ui/components/contacts/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_4

    .line 164
    new-instance v2, Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;

    iget-object v6, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v6}, Lcom/vk/messenger/ui/components/contacts/a;->b()Lcom/vk/messenger/ui/components/contacts/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/messenger/ui/components/contacts/d;->f()Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/vk/messenger/ui/components/contacts/vc/newusers/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_4
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/a;->b()Lcom/vk/messenger/ui/components/contacts/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/d;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/messenger/engine/models/j;

    .line 167
    new-instance v7, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/messenger/engine/models/j;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/a;->b()Lcom/vk/messenger/ui/components/contacts/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/d;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/messenger/engine/models/j;

    .line 171
    new-instance v7, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/messenger/engine/models/j;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/a;->b()Lcom/vk/messenger/ui/components/contacts/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/d;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/messenger/engine/models/j;

    .line 174
    new-instance v7, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-direct {v7, v6, v3}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/messenger/engine/models/j;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_7
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->b:Lcom/vk/messenger/ui/components/contacts/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/j;

    .line 177
    new-instance v6, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    invoke-interface {v3}, Lcom/vk/messenger/engine/models/j;->d()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v7

    sget-object v8, Lcom/vk/messenger/ui/components/contacts/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    const/4 v7, 0x3

    goto :goto_5

    :pswitch_1
    const/4 v7, 0x0

    :goto_5
    invoke-direct {v6, v3, v7}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/messenger/engine/models/j;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/contacts/d;->h()Z

    move-result v2

    if-nez v2, :cond_9

    .line 184
    sget-object v2, Lcom/vk/messenger/ui/components/contacts/vc/button/b$b;->a:Lcom/vk/messenger/ui/components/contacts/vc/button/b$b;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->a:Lcom/vk/messenger/ui/components/contacts/e;

    sget-object v4, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->INVITE:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    invoke-static {v3, v4}, Lcom/vk/messenger/ui/components/contacts/e;->a(Lcom/vk/messenger/ui/components/contacts/e;Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 186
    :cond_9
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->a:Lcom/vk/messenger/ui/components/contacts/e;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contacts/e;->a(Lcom/vk/messenger/ui/components/contacts/e;)Lio/reactivex/subjects/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/e$e;->a:Lcom/vk/messenger/ui/components/contacts/e;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contacts/e;->a()Lcom/vk/messenger/ui/components/contacts/h;

    move-result-object v2

    .line 187
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    .line 186
    invoke-static/range {v2 .. v10}, Lcom/vk/messenger/ui/components/contacts/h;->a(Lcom/vk/messenger/ui/components/contacts/h;Ljava/util/List;Ljava/util/Set;Lcom/vk/messenger/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/messenger/ui/components/contacts/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
