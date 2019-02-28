.class public final Lcom/vk/im/engine/internal/jobs/b/a$a;
.super Ljava/lang/Object;
.source "ContactsMarkNewAsSeenJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/im/engine/internal/jobs/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/b/a;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/vk/im/engine/internal/jobs/b/a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/jobs/b/a;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsMarkNewAsSeenJob"

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/b/a;Lcom/vk/instantjobs/d;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/im/engine/internal/jobs/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/a$a;->a(Lcom/vk/im/engine/internal/jobs/b/a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/b/a$a;->a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/b/a;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
