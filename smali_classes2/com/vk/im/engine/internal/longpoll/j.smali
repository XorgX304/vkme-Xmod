.class public final Lcom/vk/im/engine/internal/longpoll/j;
.super Ljava/lang/Object;
.source "MissedLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/longpoll/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/longpoll/e;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Lcom/vk/im/engine/internal/longpoll/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/longpoll/e;Ljava/lang/String;IZLcom/vk/im/engine/internal/longpoll/d;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/j;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/j;->c:I

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/longpoll/j;->d:Z

    iput-object p5, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    return-void
.end method

.method private final a(Lcom/vk/api/internal/b;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/internal/longpoll/j$a;
    .locals 10

    .line 92
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 93
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 94
    new-instance v8, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v8}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 96
    new-instance v9, Lcom/vk/im/engine/internal/longpoll/j$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/longpoll/j$b;-><init>(Lcom/vk/im/engine/internal/longpoll/j;Lcom/vk/api/internal/b;Landroid/util/SparseArray;Ljava/util/HashMap;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    check-cast v9, Lcom/vk/im/engine/utils/collection/d$a;

    invoke-interface {p2, v9}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 112
    new-instance p1, Lcom/vk/im/engine/internal/longpoll/j$a;

    check-cast v7, Ljava/util/Map;

    invoke-direct {p1, v6, v7, v8}, Lcom/vk/im/engine/internal/longpoll/j$a;-><init>(Landroid/util/SparseArray;Ljava/util/Map;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/j;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/longpoll/j;->d:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/api/internal/b;)V
    .locals 5

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/e;->c:Lcom/vk/im/engine/utils/collection/h;

    const-string v1, "source.userIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/g/b;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/e;->c:Lcom/vk/im/engine/utils/collection/h;

    const-string v2, "source.userIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/j;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vk/im/engine/internal/longpoll/j;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/g/b;-><init>(Lcom/vk/im/engine/utils/collection/d;Ljava/lang/String;Z)V

    .line 33
    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 34
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->a:Landroid/util/SparseArray;

    const-string v2, "result.users"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/e;->d:Lcom/vk/im/engine/utils/collection/h;

    const-string v1, "source.emailIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/b/a$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/b/a$a;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/e;->d:Lcom/vk/im/engine/utils/collection/h;

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/api_commands/b/a$a;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/internal/api_commands/b/a$a;

    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/api_commands/b/a$a;->a(Z)Lcom/vk/im/engine/internal/api_commands/b/a$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/b/a$a;->a()Lcom/vk/im/engine/internal/api_commands/b/a;

    move-result-object v0

    const-string v1, "apiCmd"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 43
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->b:Landroid/util/SparseArray;

    const-string v2, "result.emails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emails"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/e;->e:Lcom/vk/im/engine/utils/collection/h;

    const-string v1, "source.groupIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/d/a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/e;->e:Lcom/vk/im/engine/utils/collection/h;

    const-string v2, "source.groupIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/longpoll/j;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/d/a;-><init>(Lcom/vk/im/engine/utils/collection/d;Z)V

    .line 48
    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 49
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->c:Landroid/util/SparseArray;

    const-string v2, "result.groups"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    const-string v1, "source.dialogIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    const-string v1, "source.dialogIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/longpoll/j;->a(Lcom/vk/api/internal/b;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/internal/longpoll/j$a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v2, "result.dialogs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/j$a;->a()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 55
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/j$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/j$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 57
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v3, v3, Lcom/vk/im/engine/internal/longpoll/d;->f:Landroid/util/SparseArray;

    const-string v4, "result.messages"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->a:Landroid/util/SparseArray;

    const-string v2, "result.users"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/j$a;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 60
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->b:Landroid/util/SparseArray;

    const-string v2, "result.emails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/j$a;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->h()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 61
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->c:Landroid/util/SparseArray;

    const-string v2, "result.groups"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/j$a;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    const-string v1, "source.messageIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/l;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    const-string v2, "source.messageIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/longpoll/j;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/l;-><init>(Lcom/vk/im/engine/utils/collection/d;Z)V

    .line 66
    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 67
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->f:Landroid/util/SparseArray;

    const-string v2, "result.messages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Lcom/vk/im/engine/internal/longpoll/e;

    iget-boolean v0, v0, Lcom/vk/im/engine/internal/longpoll/e;->f:Z

    if-eqz v0, :cond_6

    .line 73
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/g/a;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/g/a;-><init>(IIZ)V

    .line 74
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j;->e:Lcom/vk/im/engine/internal/longpoll/d;

    const-wide/16 v2, 0x1f4

    .line 75
    :try_start_0
    new-instance v4, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$1;

    invoke-direct {v4, p1, v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$1;-><init>(Lcom/vk/api/internal/b;Lcom/vk/im/engine/internal/api_commands/g/a;)V

    check-cast v4, Lkotlin/jvm/a/a;

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/bb;->a(JLkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 74
    :goto_1
    iput-object p1, v1, Lcom/vk/im/engine/internal/longpoll/d;->g:Ljava/util/Map;

    :cond_6
    return-void
.end method
