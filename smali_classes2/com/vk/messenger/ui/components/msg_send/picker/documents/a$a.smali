.class final Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a;
.super Ljava/lang/Object;
.source "DocumentState.kt"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;->a(Ljava/lang/CharSequence;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_send/picker/e;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;->a(Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "external"

    .line 48
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;

    iget-object v5, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;

    invoke-static {v5}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;->b(Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a;->b:Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2, v6}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;->a(Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/io/Closeable;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v2

    check-cast v5, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x28

    .line 119
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 120
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_1

    if-ge v7, v6, :cond_1

    .line 52
    iget-object v8, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;

    invoke-static {v8, v5}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;->a(Lcom/vk/messenger/ui/components/msg_send/picker/documents/a;Landroid/database/Cursor;)Lcom/vk/messenger/ui/components/msg_send/picker/documents/c;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/c;->b()Ljava/io/File;

    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->isHidden()Z

    move-result v9

    if-nez v9, :cond_0

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 127
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 58
    sget-object v5, Lkotlin/l;->a:Lkotlin/l;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    invoke-static {v2, v4}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 127
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v4, v3

    .line 50
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-static {v2, v4}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 59
    :cond_2
    :goto_2
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    new-instance v4, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a$a;

    invoke-direct {v4}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a$a;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    :cond_3
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    sget-object v2, Lcom/vk/messenger/ui/components/msg_send/picker/b/a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/b/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 65
    :try_start_8
    check-cast v2, Ljava/lang/Throwable;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 67
    :cond_5
    :goto_4
    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    return-void

    :goto_5
    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    throw v1
.end method
