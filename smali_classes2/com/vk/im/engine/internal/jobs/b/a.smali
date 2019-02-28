.class public final Lcom/vk/im/engine/internal/jobs/b/a;
.super Lcom/vk/im/engine/internal/jobs/a;
.source "ContactsMarkNewAsSeenJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/g;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 27
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/jobs/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/vk/im/engine/internal/jobs/b/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/im/engine/internal/jobs/b/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/jobs/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsMarkNewAsSeenJob"

    return-object v0
.end method
