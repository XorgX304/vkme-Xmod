.class public final Lcom/vk/im/ui/components/msg_send/picker/documents/a;
.super Lcom/vk/im/ui/components/msg_send/picker/f;
.source "DocumentState.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_send/picker/documents/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "baseExcludeConditions"

    const-string v4, "getBaseExcludeConditions()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restrictedFileExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->f:Ljava/util/List;

    .line 33
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_picker_menu_item_doc:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/menu/f;-><init>(IZ)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    .line 34
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->c:Landroid/content/Context;

    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [Lcom/vk/im/ui/components/msg_send/picker/e;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/e;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/documents/f;->a:Lcom/vk/im/ui/components/msg_send/picker/documents/f;

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v0, p1, v1

    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/documents/g;->a:Lcom/vk/im/ui/components/msg_send/picker/documents/g;

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/e;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->d:Ljava/util/List;

    .line 36
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/documents/DocumentState$baseExcludeConditions$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/DocumentState$baseExcludeConditions$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/documents/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->e:Lkotlin/d;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 6

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->h()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v3, p3

    goto :goto_2

    .line 81
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND _data LIKE \'%"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :goto_2
    const-string v5, "date_added DESC"

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/documents/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/ui/components/msg_send/picker/documents/c;
    .locals 9

    const-string v0, "_data"

    .line 88
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_modified"

    .line 89
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "media_type"

    .line 90
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 91
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lcom/vk/im/engine/internal/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "(FileUtils.getExtension(path) ?: \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/documents/c;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "file.name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/ui/components/msg_send/picker/documents/c;-><init>(Ljava/io/File;JLjava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/documents/a;Landroid/database/Cursor;)Lcom/vk/im/ui/components/msg_send/picker/documents/c;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->a(Landroid/database/Cursor;)Lcom/vk/im/ui/components/msg_send/picker/documents/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/documents/a;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/documents/a;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/documents/a;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 5

    const-string v0, "\n                media_type <> 1 AND\n                media_type <> 3 AND\n                _size > 0 AND\n                _data LIKE \'%.%\' AND\n                NOT _data LIKE \'%.jpg\' AND\n                NOT _data LIKE \'%.png\' AND\n                NOT _data LIKE \'%.mp4\' AND\n                NOT _data LIKE \'.%\' AND\n                NOT _data LIKE \'%/.%\'\n        "

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AND NOT _data LIKE \'%."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 0

    .line 38
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/documents/a$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/a$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/documents/a;Ljava/lang/CharSequence;)V

    check-cast v0, Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object p1

    .line 69
    sget-object v0, Lcom/vk/core/c/c;->b:Lio/reactivex/p;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.create<List<P\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/util/List;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currentItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->a(Ljava/lang/CharSequence;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/a/a;->a:Lcom/vk/im/ui/components/msg_send/picker/a/a;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/documents/a;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/e;

    .line 74
    sget-object v3, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.components.msg_send.picker.documents.FileItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/documents/c;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_send/picker/documents/c;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(it as FileItem).file.absolutePath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/utils/b;->c(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
