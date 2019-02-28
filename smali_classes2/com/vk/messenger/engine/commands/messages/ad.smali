.class public final Lcom/vk/messenger/engine/commands/messages/ad;
.super Lcom/vk/messenger/engine/commands/a;
.source "SetUserActivityCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/messages/ad$b;,
        Lcom/vk/messenger/engine/commands/messages/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/messages/ad$a;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/commands/messages/ad$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J

.field private static final f:Ljava/lang/String; = "typing"

.field private static final g:Ljava/lang/String; = "audiomessage"


# instance fields
.field private final b:I

.field private final c:Lcom/vk/messenger/engine/models/typing/ComposingType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/messenger/engine/commands/messages/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/commands/messages/ad$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/commands/messages/ad;->a:Lcom/vk/messenger/engine/commands/messages/ad$a;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/commands/messages/ad;->d:Landroid/util/SparseArray;

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/messenger/engine/commands/messages/ad;->e:J

    return-void
.end method

.method private constructor <init>(ILcom/vk/messenger/engine/models/typing/ComposingType;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/messages/ad;->b:I

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/messages/ad;->c:Lcom/vk/messenger/engine/models/typing/ComposingType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/messenger/engine/models/typing/ComposingType;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/commands/messages/ad;-><init>(ILcom/vk/messenger/engine/models/typing/ComposingType;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/typing/ComposingType;)Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/vk/messenger/engine/models/typing/ComposingType;->TEXT:Lcom/vk/messenger/engine/models/typing/ComposingType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/messenger/engine/commands/messages/ad;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/messenger/engine/commands/messages/ad;->g:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public static final a(Lcom/vk/messenger/engine/d;ILcom/vk/messenger/engine/models/typing/ComposingType;)V
    .locals 1

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/ad;->a:Lcom/vk/messenger/engine/commands/messages/ad$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/messenger/engine/commands/messages/ad$a;->a(Lcom/vk/messenger/engine/d;ILcom/vk/messenger/engine/models/typing/ComposingType;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "messages.setActivity"

    .line 55
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 56
    iget v2, p0, Lcom/vk/messenger/engine/commands/messages/ad;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "type"

    .line 57
    invoke-virtual {v0, v1, p2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p2

    const-string v0, "5.92"

    .line 58
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object p2

    check-cast p2, Lcom/vk/api/sdk/l;

    .line 53
    invoke-virtual {p1, p2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/l;)V

    return-void
.end method

.method public static final synthetic d()Landroid/util/SparseArray;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/messenger/engine/commands/messages/ad;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 17
    sget-wide v0, Lcom/vk/messenger/engine/commands/messages/ad;->e:J

    return-wide v0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/ad;->b(Lcom/vk/messenger/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)V
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/ad;->c:Lcom/vk/messenger/engine/models/typing/ComposingType;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/commands/messages/ad;->a(Lcom/vk/messenger/engine/models/typing/ComposingType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/commands/messages/ad;->a(Lcom/vk/messenger/engine/g;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 42
    new-instance v1, Lcom/vk/messenger/engine/events/ak;

    const/4 v2, 0x0

    iget v3, p0, Lcom/vk/messenger/engine/commands/messages/ad;->b:I

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/messenger/engine/events/ak;-><init>(Ljava/lang/Object;ILjava/lang/Throwable;)V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-interface {p1, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    :catch_1
    :goto_0
    return-void

    .line 44
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/messages/ad;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/commands/messages/ad;

    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/ad;->b:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/messages/ad;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ad;->c:Lcom/vk/messenger/engine/models/typing/ComposingType;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/messages/ad;->c:Lcom/vk/messenger/engine/models/typing/ComposingType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/messenger/engine/commands/messages/ad;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ad;->c:Lcom/vk/messenger/engine/models/typing/ComposingType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetUserActivityCmd(peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/ad;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ad;->c:Lcom/vk/messenger/engine/models/typing/ComposingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
