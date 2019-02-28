.class public final Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;
.super Ljava/lang/Object;
.source "MsgRangeArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;,
        Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/vk/messenger/engine/models/p;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Lcom/vk/messenger/engine/models/p;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Lcom/vk/messenger/engine/models/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$b;

    return-void
.end method

.method private constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->b:I

    .line 224
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->c:Ljava/lang/Integer;

    .line 225
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->d:Ljava/lang/Integer;

    .line 226
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->e:Lcom/vk/messenger/engine/models/p;

    .line 227
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->f:Ljava/lang/Integer;

    .line 228
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->g:Ljava/lang/Integer;

    .line 229
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->e()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->h:Lcom/vk/messenger/engine/models/p;

    .line 230
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->i:Ljava/lang/Integer;

    .line 231
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->j:Ljava/lang/Integer;

    .line 232
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;->h()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->k:Lcom/vk/messenger/engine/models/p;

    .line 235
    iget p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->b:I

    const-string v0, "dialogId"

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->a(ILjava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "itemLocalId"

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->b(ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "itemVkId"

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->c(ILjava/lang/String;)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "sinceLocalId"

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->b(ILjava/lang/String;)V

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "sinceVkId"

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->c(ILjava/lang/String;)V

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tillLocalId"

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->b(ILjava/lang/String;)V

    .line 241
    :cond_4
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tillVkId"

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->c(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b$a;)V

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 3

    .line 245
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 3

    .line 249
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/h;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 3

    .line 253
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/vk/messenger/engine/models/p;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->e:Lcom/vk/messenger/engine/models/p;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lcom/vk/messenger/engine/models/p;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->h:Lcom/vk/messenger/engine/models/p;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lcom/vk/messenger/engine/models/p;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->k:Lcom/vk/messenger/engine/models/p;

    return-object v0
.end method
