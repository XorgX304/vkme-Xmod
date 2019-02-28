.class final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/users/a;->b(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sql:Ljava/lang/String;

.field final synthetic $users:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/users/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/users/a;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/a;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$sql:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$users:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 77
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$users:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/users/User;

    const-string v4, "stmt"

    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 79
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 80
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->C()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/users/UserSex;->a()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x4

    .line 81
    sget-object v5, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->D()Lcom/vk/im/engine/models/ImageList;

    move-result-object v6

    check-cast v6, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v5, v6}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/4 v4, 0x5

    .line 82
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->E()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/4 v4, 0x6

    .line 83
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->G()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/4 v4, 0x7

    .line 84
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->H()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x8

    .line 85
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->I()Lcom/vk/im/engine/models/Online;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Online;->a()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/16 v4, 0x9

    .line 86
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->J()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0xa

    .line 87
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0xb

    .line 88
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0xc

    .line 89
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0xd

    .line 90
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0xe

    .line 91
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->O()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0xf

    .line 92
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->P()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x10

    .line 93
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->Q()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0x11

    .line 94
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->R()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/16 v4, 0x12

    .line 95
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0x13

    .line 96
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->T()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x14

    .line 97
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->U()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x15

    .line 98
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->z()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v4, 0x16

    .line 99
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v4, 0x17

    .line 100
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->F()Z

    move-result v3

    invoke-static {v1, v4, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_0

    .line 103
    :cond_0
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/a;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/users/a;->a(Lcom/vk/im/engine/internal/storage/delegates/users/a;)Lcom/vk/im/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->m()Lcom/vk/im/engine/internal/storage/delegates/search/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$users:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/a;->b(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
