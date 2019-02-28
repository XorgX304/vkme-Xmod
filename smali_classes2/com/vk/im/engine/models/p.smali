.class public final Lcom/vk/im/engine/models/p;
.super Ljava/lang/Object;
.source "Weight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/im/engine/models/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/models/p$a;

.field private static final c:Lcom/vk/im/engine/models/p;

.field private static final d:Lcom/vk/im/engine/models/p;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/engine/models/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    .line 37
    new-instance v0, Lcom/vk/im/engine/models/p;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/p;-><init>(J)V

    sput-object v0, Lcom/vk/im/engine/models/p;->c:Lcom/vk/im/engine/models/p;

    .line 38
    new-instance v0, Lcom/vk/im/engine/models/p;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/p;-><init>(J)V

    sput-object v0, Lcom/vk/im/engine/models/p;->d:Lcom/vk/im/engine/models/p;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/im/engine/models/p;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/p;-><init>(Lcom/vk/im/engine/models/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/p;-><init>(Lcom/vk/im/engine/models/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/b;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/p;-><init>(Lcom/vk/im/engine/models/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/p;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-wide v0, p1, Lcom/vk/im/engine/models/p;->b:J

    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/models/p;-><init>(J)V

    return-void
.end method

.method public static final synthetic e()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/im/engine/models/p;->c:Lcom/vk/im/engine/models/p;

    return-object v0
.end method

.method public static final synthetic f()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/im/engine/models/p;->d:Lcom/vk/im/engine/models/p;

    return-object v0
.end method

.method public static final g()Lcom/vk/im/engine/models/p;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/p$a;->c()Lcom/vk/im/engine/models/p;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/vk/im/engine/models/p;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/p;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-wide v0, p0, Lcom/vk/im/engine/models/p;->b:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/p;->b:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/models/p;
    .locals 4

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/vk/im/engine/models/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Direction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/vk/im/engine/models/p;

    iget-wide v2, p0, Lcom/vk/im/engine/models/p;->b:J

    add-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lcom/vk/im/engine/models/p;-><init>(J)V

    goto :goto_0

    .line 27
    :pswitch_1
    new-instance p1, Lcom/vk/im/engine/models/p;

    iget-wide v2, p0, Lcom/vk/im/engine/models/p;->b:J

    sub-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lcom/vk/im/engine/models/p;-><init>(J)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/p;

    sget-object v1, Lcom/vk/im/engine/models/p;->c:Lcom/vk/im/engine/models/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/p;

    sget-object v1, Lcom/vk/im/engine/models/p;->d:Lcom/vk/im/engine/models/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/im/engine/models/p;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/p;-><init>(Lcom/vk/im/engine/models/p;)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/im/engine/models/p;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/p;->a(Lcom/vk/im/engine/models/p;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/vk/im/engine/models/p;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/models/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/p;

    iget-wide v3, p0, Lcom/vk/im/engine/models/p;->b:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/p;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vk/im/engine/models/p;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weight(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
