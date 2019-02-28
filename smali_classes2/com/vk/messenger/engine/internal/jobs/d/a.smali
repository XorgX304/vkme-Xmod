.class public final Lcom/vk/messenger/engine/internal/jobs/d/a;
.super Lcom/vk/messenger/engine/internal/jobs/a;
.source "MsgRequestChangeStatusJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/jobs/d/a$b;,
        Lcom/vk/messenger/engine/internal/jobs/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/jobs/d/a$a;

.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final b:I

.field private final c:Lcom/vk/messenger/engine/models/MsgRequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/jobs/d/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/jobs/d/a;->a:Lcom/vk/messenger/engine/internal/jobs/d/a$a;

    return-void
.end method

.method public constructor <init>(ILcom/vk/messenger/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/jobs/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->b:I

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->c:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-void
.end method

.method private final e(Lcom/vk/messenger/engine/g;)V
    .locals 3

    .line 38
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(ILcom/vk/messenger/engine/models/MsgRequestStatus;)V

    .line 42
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/internal/jobs/d/a;->d:Ljava/lang/String;

    iget v1, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Lcom/vk/messenger/engine/internal/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgRequestStatusChangeJob()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/messenger/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/d/a;->e(Lcom/vk/messenger/engine/g;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/g;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->c:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    sget-object v0, Lcom/vk/messenger/engine/internal/jobs/d/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MsgRequestStatus change is not supported for status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->c:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 21
    :pswitch_0
    new-instance p2, Lcom/vk/messenger/engine/internal/api_commands/messages/v;

    iget v1, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->b:I

    invoke-direct {p2, v1, v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/v;-><init>(IZ)V

    check-cast p2, Lcom/vk/api/sdk/internal/a;

    goto :goto_0

    .line 20
    :pswitch_1
    new-instance p2, Lcom/vk/messenger/engine/internal/api_commands/messages/a;

    iget v1, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->b:I

    invoke-direct {p2, v1, v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/a;-><init>(IZ)V

    check-cast p2, Lcom/vk/api/sdk/internal/a;

    .line 24
    :goto_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p2

    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/d/a$c;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/internal/jobs/d/a$c;-><init>(Lcom/vk/messenger/engine/internal/jobs/d/a;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    sget-object p2, Lcom/vk/messenger/engine/internal/jobs/d/a;->d:Ljava/lang/String;

    iget v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/messenger/engine/g;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/d/a;->e(Lcom/vk/messenger/engine/g;)V

    return-void
.end method

.method public ad_()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 45
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->b:I

    return v0
.end method

.method public final h()Lcom/vk/messenger/engine/models/MsgRequestStatus;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a;->c:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-object v0
.end method
