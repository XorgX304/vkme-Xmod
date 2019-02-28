.class public final Lcom/vk/messenger/engine/commands/contacts/b;
.super Lcom/vk/messenger/engine/commands/a;
.source "AndroidContactsSearchCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/contacts/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/messenger/engine/models/contacts/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/contacts/b$a;

.field private static final d:Lkotlin/text/Regex;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/messenger/engine/commands/contacts/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/commands/contacts/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/commands/contacts/b;->a:Lcom/vk/messenger/engine/commands/contacts/b$a;

    .line 18
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\W*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/messenger/engine/commands/contacts/b;->d:Lkotlin/text/Regex;

    const-string v0, "lookup"

    const-string v1, "data1"

    const-string v2, "display_name"

    .line 20
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/commands/contacts/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludeIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/contacts/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/contacts/b;->c:Ljava/util/Set;

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Z
    .locals 1

    .line 53
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/contacts/b;->b(Lcom/vk/messenger/engine/g;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/contacts/a;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/contacts/b;->c(Lcom/vk/messenger/engine/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "env.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/vk/messenger/engine/utils/s;->a:Lcom/vk/messenger/engine/utils/s;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/utils/s;->a(Ljava/lang/String;Z)Lcom/vk/messenger/engine/utils/w;

    move-result-object v0

    const-string v1, "mimetype=\'vnd.android.cursor.item/phone_v2\' "

    .line 32
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v4, "resolver"

    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "CONTENT_URI"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/messenger/engine/commands/contacts/b;->e:[Ljava/lang/String;

    invoke-static {p1, v4, v5, v1}, Lcom/vk/core/sqlite/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v1, "resolver.query(CONTENT_U\u2026NTACTS_PROJECTION, where)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "lookup"

    .line 34
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "display_name"

    .line 35
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data1"

    .line 36
    invoke-static {p1, v5}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/vk/messenger/engine/commands/contacts/b;->d:Lkotlin/text/Regex;

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/messenger/engine/models/contacts/a;

    .line 38
    iget-object v7, p0, Lcom/vk/messenger/engine/commands/contacts/b;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 39
    invoke-virtual {v0}, Lcom/vk/messenger/engine/utils/w;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 60
    instance-of v8, v7, Ljava/util/Collection;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-static {v4, v8, v9}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_7

    .line 40
    invoke-virtual {v0}, Lcom/vk/messenger/engine/utils/w;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 63
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 64
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 40
    invoke-static {v4, v8, v9}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_9

    :cond_7
    if-nez v6, :cond_8

    .line 42
    new-instance v6, Lcom/vk/messenger/engine/models/contacts/a;

    new-array v7, v9, [Ljava/lang/String;

    aput-object v5, v7, v2

    invoke-static {v7}, Lkotlin/collections/ai;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v6, v4, v5, v1}, Lcom/vk/messenger/engine/models/contacts/a;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    invoke-static {v3, v1, v6}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/contacts/a;->x()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_9
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 70
    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/engine/commands/contacts/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/commands/contacts/b;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/messenger/engine/commands/contacts/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/b;->c:Ljava/util/Set;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/contacts/b;->c:Ljava/util/Set;

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
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/contacts/b;->c:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidContactsSearchCmd(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/b;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
