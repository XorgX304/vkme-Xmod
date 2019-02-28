.class public final Lcom/vk/messenger/engine/internal/jobs/a/a$a;
.super Ljava/lang/Object;
.source "RegisterDeviceForPushesJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/jobs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/messenger/engine/internal/jobs/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "token"

    .line 68
    iput-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->a:Ljava/lang/String;

    const-string v0, "app_version"

    .line 69
    iput-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->b:Ljava/lang/String;

    const-string v0, "companion_apps"

    .line 70
    iput-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/messenger/engine/internal/jobs/a/a;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/a/a;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/messenger/engine/internal/jobs/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ImRegisterDeviceForPushes"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vk/messenger/engine/internal/jobs/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->a(Lcom/vk/messenger/engine/internal/jobs/a/a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/internal/jobs/a/a;Lcom/vk/instantjobs/d;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/jobs/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/jobs/a/a;->e()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/jobs/a/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/a/a$a;->a(Lcom/vk/instantjobs/d;)Lcom/vk/messenger/engine/internal/jobs/a/a;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
