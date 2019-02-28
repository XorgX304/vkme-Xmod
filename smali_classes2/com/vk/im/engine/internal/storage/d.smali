.class public Lcom/vk/im/engine/internal/storage/d;
.super Ljava/lang/Object;
.source "StorageManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/im/engine/internal/storage/c;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Lcom/vk/im/engine/internal/storage/j;

.field private final f:Lcom/vk/im/engine/internal/storage/delegates/account/a;

.field private final g:Lcom/vk/im/engine/internal/storage/delegates/a/a;

.field private final h:Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

.field private final i:Lcom/vk/im/engine/internal/storage/delegates/emails/a;

.field private final j:Lcom/vk/im/engine/internal/storage/delegates/groups/a;

.field private final k:Lcom/vk/im/engine/internal/storage/delegates/messages/a;

.field private final l:Lcom/vk/im/engine/internal/storage/delegates/b/a;

.field private final m:Lcom/vk/im/engine/internal/storage/delegates/upload/a;

.field private final n:Lcom/vk/im/engine/internal/storage/delegates/users/a;

.field private final o:Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

.field private final p:Lcom/vk/im/engine/internal/storage/delegates/search/a;

.field private final q:Lcom/vk/im/engine/internal/storage/delegates/queue/a;

.field private final r:Lcom/vk/im/engine/internal/storage/delegates/contacts/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/internal/storage/f;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dbFileName is null or empty. Given: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->b:Ljava/lang/String;

    .line 67
    new-instance p2, Lcom/vk/im/engine/internal/storage/c;

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0, p3}, Lcom/vk/im/engine/internal/storage/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/models/Member;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->c:Lcom/vk/im/engine/internal/storage/c;

    .line 68
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/d;->c:Lcom/vk/im/engine/internal/storage/c;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    new-instance p1, Lcom/vk/im/engine/internal/storage/j;

    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/storage/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/d;->e:Lcom/vk/im/engine/internal/storage/j;

    .line 71
    new-instance p1, Lcom/vk/im/engine/internal/storage/b;

    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p0, p2, p4}, Lcom/vk/im/engine/internal/storage/b;-><init>(Lcom/vk/im/engine/internal/storage/d;Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/im/engine/internal/storage/f;)V

    .line 73
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/account/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->f:Lcom/vk/im/engine/internal/storage/delegates/account/a;

    .line 74
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/a/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/a/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->g:Lcom/vk/im/engine/internal/storage/delegates/a/a;

    .line 75
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->h:Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    .line 76
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/emails/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->i:Lcom/vk/im/engine/internal/storage/delegates/emails/a;

    .line 77
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/groups/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->j:Lcom/vk/im/engine/internal/storage/delegates/groups/a;

    .line 78
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    .line 79
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/b/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/b/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->l:Lcom/vk/im/engine/internal/storage/delegates/b/a;

    .line 80
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/upload/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->m:Lcom/vk/im/engine/internal/storage/delegates/upload/a;

    .line 81
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/users/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->n:Lcom/vk/im/engine/internal/storage/delegates/users/a;

    .line 82
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->o:Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    .line 83
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/search/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->p:Lcom/vk/im/engine/internal/storage/delegates/search/a;

    .line 84
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/queue/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/queue/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->q:Lcom/vk/im/engine/internal/storage/delegates/queue/a;

    .line 85
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;-><init>(Lcom/vk/im/engine/internal/storage/a;)V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/d;->r:Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/internal/storage/h<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/d;->b()Lcom/vk/im/engine/internal/storage/i;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/i;->a()V

    .line 105
    :try_start_0
    invoke-interface {p1, p0}, Lcom/vk/im/engine/internal/storage/h;->a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/i;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/i;->c()V

    .line 110
    throw p1
.end method

.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 90
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->c:Lcom/vk/im/engine/internal/storage/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/c;->close()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public b()Lcom/vk/im/engine/internal/storage/i;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->e:Lcom/vk/im/engine/internal/storage/j;

    return-object v0
.end method

.method public c()Lcom/vk/im/engine/internal/storage/delegates/account/a;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->f:Lcom/vk/im/engine/internal/storage/delegates/account/a;

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->h:Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    return-object v0
.end method

.method public e()Lcom/vk/im/engine/internal/storage/delegates/emails/a;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->i:Lcom/vk/im/engine/internal/storage/delegates/emails/a;

    return-object v0
.end method

.method public f()Lcom/vk/im/engine/internal/storage/delegates/groups/a;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->j:Lcom/vk/im/engine/internal/storage/delegates/groups/a;

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    return-object v0
.end method

.method public h()Lcom/vk/im/engine/internal/storage/delegates/b/a;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->l:Lcom/vk/im/engine/internal/storage/delegates/b/a;

    return-object v0
.end method

.method public i()Lcom/vk/im/engine/internal/storage/delegates/upload/a;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->m:Lcom/vk/im/engine/internal/storage/delegates/upload/a;

    return-object v0
.end method

.method public j()Lcom/vk/im/engine/internal/storage/delegates/users/a;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->n:Lcom/vk/im/engine/internal/storage/delegates/users/a;

    return-object v0
.end method

.method public k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->r:Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    return-object v0
.end method

.method public l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->o:Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    return-object v0
.end method

.method public m()Lcom/vk/im/engine/internal/storage/delegates/search/a;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->p:Lcom/vk/im/engine/internal/storage/delegates/search/a;

    return-object v0
.end method

.method public n()Lcom/vk/im/engine/internal/storage/delegates/queue/a;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->q:Lcom/vk/im/engine/internal/storage/delegates/queue/a;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/d;->c:Lcom/vk/im/engine/internal/storage/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/c;->a()V

    return-void
.end method
