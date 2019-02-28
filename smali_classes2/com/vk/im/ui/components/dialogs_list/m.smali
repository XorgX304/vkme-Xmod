.class Lcom/vk/im/ui/components/dialogs_list/m;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "TaskInvalidateEntityViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/m$a;,
        Lcom/vk/im/ui/components/dialogs_list/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/im/ui/components/dialogs_list/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/a;


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/c;

.field private final c:Lcom/vk/im/engine/utils/collection/d;

.field private final d:Lcom/vk/im/engine/models/k;

.field private final e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/m;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/m;->a:Lcom/vk/im/log/a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/m$a;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/m$a;->a(Lcom/vk/im/ui/components/dialogs_list/m$a;)Lcom/vk/im/ui/components/dialogs_list/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "presenter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/m$a;->b(Lcom/vk/im/ui/components/dialogs_list/m$a;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgIds is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/m$a;->c(Lcom/vk/im/ui/components/dialogs_list/m$a;)Lcom/vk/im/engine/models/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "membersIds is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/m$a;->a(Lcom/vk/im/ui/components/dialogs_list/m$a;)Lcom/vk/im/ui/components/dialogs_list/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 97
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/m$a;->b(Lcom/vk/im/ui/components/dialogs_list/m$a;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->c:Lcom/vk/im/engine/utils/collection/d;

    .line 98
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/m$a;->c(Lcom/vk/im/ui/components/dialogs_list/m$a;)Lcom/vk/im/engine/models/k;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->d:Lcom/vk/im/engine/models/k;

    .line 99
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/m$a;->d(Lcom/vk/im/ui/components/dialogs_list/m$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->e:Z

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/m$a;Lcom/vk/im/ui/components/dialogs_list/m$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/m;-><init>(Lcom/vk/im/ui/components/dialogs_list/m$a;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)Lcom/vk/im/ui/components/dialogs_list/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 144
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p2

    .line 146
    invoke-virtual {p2, p3}, Lcom/vk/im/engine/commands/etc/g$a;->b(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p2

    .line 147
    invoke-virtual {p2, p4}, Lcom/vk/im/engine/commands/etc/g$a;->c(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/etc/g$a;->e()Lcom/vk/im/engine/commands/etc/g;

    move-result-object p2

    .line 149
    new-instance p3, Lcom/vk/im/ui/components/dialogs_list/m$b;

    invoke-direct {p3}, Lcom/vk/im/ui/components/dialogs_list/m$b;-><init>()V

    .line 150
    new-instance p4, Lcom/vk/im/engine/models/b;

    invoke-direct {p4}, Lcom/vk/im/engine/models/b;-><init>()V

    iput-object p4, p3, Lcom/vk/im/ui/components/dialogs_list/m$b;->a:Lcom/vk/im/engine/models/b;

    .line 151
    new-instance p4, Lcom/vk/im/engine/commands/etc/f;

    invoke-direct {p4, p2}, Lcom/vk/im/engine/commands/etc/f;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    invoke-virtual {p1, p0, p4}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    iput-object p1, p3, Lcom/vk/im/ui/components/dialogs_list/m$b;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p3
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/m;Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)Lcom/vk/im/ui/components/dialogs_list/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/m;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)Lcom/vk/im/ui/components/dialogs_list/m$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/m;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/m;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/m;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/m;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->l()Lcom/vk/im/engine/d;

    move-result-object v3

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->p()Lcom/vk/im/ui/components/dialogs_list/g;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/g;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->g()Lcom/vk/im/engine/models/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/m;->d:Lcom/vk/im/engine/models/k;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/k;->c()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/b;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v4

    .line 109
    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/g;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->h()Lcom/vk/im/engine/models/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/m;->d:Lcom/vk/im/engine/models/k;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/k;->e()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/b;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v5

    .line 110
    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/g;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->i()Lcom/vk/im/engine/models/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->d:Lcom/vk/im/engine/models/k;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/k;->f()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/b;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v6

    .line 112
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v5}, Lcom/vk/im/engine/utils/collection/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v6}, Lcom/vk/im/engine/utils/collection/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/vk/im/ui/components/common/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/m$1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialogs_list/m$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/m;Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->f:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/m;->c(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/dialogs_list/m$b;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->p()Lcom/vk/im/ui/components/dialogs_list/g;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->f()Lcom/vk/im/ui/components/b;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_2

    .line 168
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/m$b;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 170
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/g;->n:Z

    :cond_0
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/g;->d()Lcom/vk/im/ui/components/dialogs_list/vc_models/a;

    move-result-object p1

    .line 176
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/a;)V

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/m;->a:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->f()Lcom/vk/im/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/m;->a(Lcom/vk/im/ui/components/dialogs_list/m$b;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateEntityViaCache{mMsgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMembersIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->d:Lcom/vk/im/engine/models/k;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 197
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/k;->a(Lcom/vk/im/engine/models/Source;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
