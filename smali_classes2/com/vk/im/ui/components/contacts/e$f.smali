.class final Lcom/vk/im/ui/components/contacts/e$f;
.super Ljava/lang/Object;
.source "ContactsModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/e;

.field final synthetic b:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/e;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/e$f;->a:Lcom/vk/im/ui/components/contacts/e;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/e$f;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e$f;->a:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/h;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 253
    check-cast v2, Lcom/vk/im/ui/views/a/b;

    .line 132
    instance-of v3, v2, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    if-nez v3, :cond_0

    goto :goto_2

    .line 134
    :cond_0
    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/e$f;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    check-cast v2, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c()Lcom/vk/im/engine/models/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/im/engine/models/j;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/ProfilesInfo;->a(I)Lcom/vk/im/engine/models/j;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    new-instance v4, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d()I

    move-result v2

    invoke-direct {v4, v3, v2}, Lcom/vk/im/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/im/engine/models/j;I)V

    move-object v2, v4

    .line 135
    :goto_1
    check-cast v2, Lcom/vk/im/ui/views/a/b;

    .line 140
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e$f;->a:Lcom/vk/im/ui/components/contacts/e;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/e;)Lio/reactivex/subjects/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/e$f;->a:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/e;->a()Lcom/vk/im/ui/components/contacts/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/im/ui/components/contacts/h;->a(Lcom/vk/im/ui/components/contacts/h;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method
