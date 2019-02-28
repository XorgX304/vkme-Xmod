.class final Lcom/vk/im/engine/internal/api_commands/a/i$a;
.super Ljava/lang/Object;
.source "AccountSaveAvatarApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/a/i$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/a/i$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/api_commands/a/i$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/a/i$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/a/i$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/a/i$a;->c:Ljava/lang/String;

    return-object v0
.end method
