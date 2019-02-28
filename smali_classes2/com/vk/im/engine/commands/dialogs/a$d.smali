.class final Lcom/vk/im/engine/commands/dialogs/a$d;
.super Ljava/lang/Object;
.source "DialogGetMembersCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/a;->f(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/dialogs/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/h<",
        "Lcom/vk/im/engine/commands/dialogs/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/dialogs/a;

.field final synthetic b:Lcom/vk/im/engine/internal/api_commands/messages/m$b;

.field final synthetic c:J

.field final synthetic d:Lcom/vk/im/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/a;Lcom/vk/im/engine/internal/api_commands/messages/m$b;JLcom/vk/im/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->a:Lcom/vk/im/engine/commands/dialogs/a;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->b:Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    iput-wide p3, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->c:J

    iput-object p5, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->d:Lcom/vk/im/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/a$d;->b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/commands/dialogs/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/commands/dialogs/a$a;
    .locals 8

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->a:Lcom/vk/im/engine/commands/dialogs/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/dialogs/a;->d()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->b:Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->a()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/im/engine/models/dialogs/d;)V

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->a:Lcom/vk/im/engine/commands/dialogs/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/a;->d()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->h(II)V

    .line 89
    new-instance p1, Lcom/vk/im/engine/models/c;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->b:Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->a()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/c;-><init>(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/vk/im/engine/internal/merge/b/a;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->b:Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    iget-wide v3, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/b/a;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/h;)V

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/a$d;->d:Lcom/vk/im/engine/g;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/b/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 91
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/a$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/commands/dialogs/a$a;-><init>(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v1
.end method
