.class final Lcom/vk/im/engine/commands/requests/c$a;
.super Ljava/lang/Object;
.source "MsgRequestStatusChangeForAllCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/requests/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/vk/im/engine/utils/collection/d;

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ZLcom/vk/im/engine/utils/collection/d;IZZ)V
    .locals 1

    const-string v0, "dialogIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/engine/commands/requests/c$a;->a:Z

    iput-object p2, p0, Lcom/vk/im/engine/commands/requests/c$a;->b:Lcom/vk/im/engine/utils/collection/d;

    iput p3, p0, Lcom/vk/im/engine/commands/requests/c$a;->c:I

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/requests/c$a;->d:Z

    iput-boolean p5, p0, Lcom/vk/im/engine/commands/requests/c$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/requests/c$a;->a:Z

    return v0
.end method

.method public final b()Lcom/vk/im/engine/utils/collection/d;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/c$a;->b:Lcom/vk/im/engine/utils/collection/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/vk/im/engine/commands/requests/c$a;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/requests/c$a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/requests/c$a;->e:Z

    return v0
.end method
