.class final Lcom/vk/messenger/engine/internal/merge/contacts/a$a;
.super Ljava/lang/Object;
.source "ContactsMergeTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/contacts/a;->c(Lcom/vk/messenger/engine/g;)Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/merge/contacts/a;

.field final synthetic b:Lcom/vk/messenger/engine/g;

.field final synthetic c:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/merge/contacts/a;Lcom/vk/messenger/engine/g;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->a:Lcom/vk/messenger/engine/internal/merge/contacts/a;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->b:Lcom/vk/messenger/engine/g;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 36

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->a:Lcom/vk/messenger/engine/internal/merge/contacts/a;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/contacts/a;->b(Lcom/vk/messenger/engine/internal/merge/contacts/a;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1$contactsByUserIds$1;->a:Lcom/vk/messenger/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1$contactsByUserIds$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;Lkotlin/jvm/a/b;)Landroid/util/SparseArray;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {v2}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/storage/d;->j()Lcom/vk/messenger/engine/internal/storage/delegates/users/a;

    move-result-object v2

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/collection/e;->a(Landroid/util/SparseArray;)Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/users/a;->a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 62
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/messenger/engine/models/contacts/Contact;

    .line 49
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/messenger/engine/models/users/User;

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/contacts/Contact;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffff9

    const/16 v35, 0x0

    invoke-static/range {v8 .. v35}, Lcom/vk/messenger/engine/models/users/User;->a(Lcom/vk/messenger/engine/models/users/User;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/users/UserSex;Lcom/vk/messenger/engine/models/ImageList;ZZZZLcom/vk/messenger/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILjava/lang/Object;)Lcom/vk/messenger/engine/models/users/User;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/d;->j()Lcom/vk/messenger/engine/internal/storage/delegates/users/a;

    move-result-object v1

    invoke-static {v2}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/users/a;->a(Ljava/util/Collection;)V

    .line 54
    iget-object v1, v0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->c:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(Ljava/util/Collection;)V

    .line 55
    iget-object v1, v0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->a:Lcom/vk/messenger/engine/internal/merge/contacts/a;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/contacts/a;->c(Lcom/vk/messenger/engine/internal/merge/contacts/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/messenger/engine/internal/merge/contacts/a$a;->a:Lcom/vk/messenger/engine/internal/merge/contacts/a;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/contacts/a;->a(Lcom/vk/messenger/engine/internal/merge/contacts/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(J)V

    :cond_2
    return-void
.end method
