.class public final Lcom/vk/messenger/engine/internal/api_commands/etc/c;
.super Lcom/vk/api/internal/f;
.source "QueueReleaseApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/api_commands/etc/c$b;,
        Lcom/vk/messenger/engine/internal/api_commands/etc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/internal/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/api_commands/etc/c$a;


# instance fields
.field private final b:Lcom/vk/messenger/engine/models/Member;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/etc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/api_commands/etc/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->a:Lcom/vk/messenger/engine/internal/api_commands/etc/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/Member;Ljava/lang/String;Ljava/util/Collection;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/Member;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/b/b;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "initiator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/api/internal/f;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->b:Lcom/vk/messenger/engine/models/Member;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->d:Ljava/util/Collection;

    iput p4, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->f:I

    iput-boolean p5, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->g:Z

    .line 25
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->b:Lcom/vk/messenger/engine/models/Member;

    sget-object p2, Lcom/vk/messenger/engine/models/MemberType;->UNKNOWN:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/Member;->a(Lcom/vk/messenger/engine/models/MemberType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal initiator value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->b:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal base url value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/internal/b;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->b(Lcom/vk/api/internal/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/api/internal/b;)Ljava/lang/Boolean;
    .locals 14

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    new-instance v6, Lcom/vk/api/internal/e;

    .line 39
    sget-object v7, Lcom/vk/messenger/engine/internal/api_commands/etc/QueueUrlBuilder;->a:Lcom/vk/messenger/engine/internal/api_commands/etc/QueueUrlBuilder;

    iget-object v8, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->c:Ljava/lang/String;

    sget-object v9, Lcom/vk/messenger/engine/internal/api_commands/etc/QueueUrlBuilder$Action;->RELEASE:Lcom/vk/messenger/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    iget-object v10, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->b:Lcom/vk/messenger/engine/models/Member;

    iget-object v11, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->d:Ljava/util/Collection;

    const-wide/16 v12, 0x61a8

    invoke-virtual/range {v7 .. v13}, Lcom/vk/messenger/engine/internal/api_commands/etc/QueueUrlBuilder;->a(Ljava/lang/String;Lcom/vk/messenger/engine/internal/api_commands/etc/QueueUrlBuilder$Action;Lcom/vk/messenger/engine/models/Member;Ljava/util/Collection;J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x61a8

    .line 41
    iget v4, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->f:I

    .line 42
    iget-boolean v5, p0, Lcom/vk/messenger/engine/internal/api_commands/etc/c;->g:Z

    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/vk/api/internal/e;-><init>(Ljava/lang/String;JIZ)V

    .line 43
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/etc/c$b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/api_commands/etc/c$b;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/vk/api/sdk/h;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/b;Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;Lcom/vk/api/internal/b/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
