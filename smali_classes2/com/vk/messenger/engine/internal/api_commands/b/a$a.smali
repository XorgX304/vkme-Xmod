.class public Lcom/vk/messenger/engine/internal/api_commands/b/a$a;
.super Ljava/lang/Object;
.source "EmailsGetByIdApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/api_commands/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/messenger/engine/utils/collection/d;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a$a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a$a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/internal/api_commands/b/a$a;)Lcom/vk/messenger/engine/utils/collection/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a$a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/messenger/engine/internal/api_commands/b/a$a;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a$a;->b:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/internal/api_commands/b/a$a;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a$a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    return-object p0
.end method

.method public a(Z)Lcom/vk/messenger/engine/internal/api_commands/b/a$a;
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/vk/messenger/engine/internal/api_commands/b/a;
    .locals 2

    .line 59
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/engine/internal/api_commands/b/a;-><init>(Lcom/vk/messenger/engine/internal/api_commands/b/a$a;Lcom/vk/messenger/engine/internal/api_commands/b/a$1;)V

    return-object v0
.end method
