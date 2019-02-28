.class public final Lcom/vk/messenger/engine/internal/longpoll/a;
.super Ljava/lang/Object;
.source "Converters.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/longpoll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/longpoll/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/longpoll/a;->a:Lcom/vk/messenger/engine/internal/longpoll/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/n;)Lcom/vk/messenger/engine/internal/longpoll/i;
    .locals 4

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/g;

    check-cast p1, Lcom/vk/messenger/engine/models/a/f;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/f;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/g;-><init>(Lcom/vk/messenger/engine/g;I)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/g;

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lcom/vk/messenger/engine/models/a/g;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/g;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/s;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/g;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/s;-><init>(Lcom/vk/messenger/engine/g;I)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/i;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/g;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/g;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/i;-><init>(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/Member;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/h;

    if-eqz v0, :cond_4

    .line 23
    check-cast p1, Lcom/vk/messenger/engine/models/a/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/h;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/h;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/h;-><init>(Lcom/vk/messenger/engine/g;I)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 26
    :cond_3
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/j;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/h;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/j;-><init>(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/Member;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 28
    :cond_4
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/c;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/d;

    check-cast p1, Lcom/vk/messenger/engine/models/a/c;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/d;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/c;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 29
    :cond_5
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/d;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/e;

    check-cast p1, Lcom/vk/messenger/engine/models/a/d;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/e;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/d;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 30
    :cond_6
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/k;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/o;

    check-cast p1, Lcom/vk/messenger/engine/models/a/k;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/o;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/k;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 31
    :cond_7
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/l;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/p;

    check-cast p1, Lcom/vk/messenger/engine/models/a/l;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/p;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/l;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 32
    :cond_8
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/e;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/f;

    check-cast p1, Lcom/vk/messenger/engine/models/a/e;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/f;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/e;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 33
    :cond_9
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/m;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/g;

    check-cast p1, Lcom/vk/messenger/engine/models/a/m;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/m;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/g;-><init>(Lcom/vk/messenger/engine/g;I)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 34
    :cond_a
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/j;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/l;

    check-cast p1, Lcom/vk/messenger/engine/models/a/j;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/j;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/j;->b()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/l;-><init>(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/MsgRequestStatus;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 35
    :cond_b
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/i;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/k;

    check-cast p1, Lcom/vk/messenger/engine/models/a/i;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/i;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/i;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/k;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 36
    :cond_c
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/o;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/t;

    check-cast p1, Lcom/vk/messenger/engine/models/a/o;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/t;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/o;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 37
    :cond_d
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/r;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/w;

    check-cast p1, Lcom/vk/messenger/engine/models/a/r;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/w;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/r;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 38
    :cond_e
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/y;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/ab;

    check-cast p1, Lcom/vk/messenger/engine/models/a/y;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/ab;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/y;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 39
    :cond_f
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/p;

    if-eqz v0, :cond_11

    .line 40
    check-cast p1, Lcom/vk/messenger/engine/models/a/p;

    iget-boolean v0, p1, Lcom/vk/messenger/engine/models/a/p;->c:Z

    if-eqz v0, :cond_10

    .line 41
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/u;

    iget v1, p1, Lcom/vk/messenger/engine/models/a/p;->a:I

    iget p1, p1, Lcom/vk/messenger/engine/models/a/p;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/u;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 43
    :cond_10
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/z;

    iget v1, p1, Lcom/vk/messenger/engine/models/a/p;->a:I

    iget p1, p1, Lcom/vk/messenger/engine/models/a/p;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/z;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 45
    :cond_11
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/x;

    if-eqz v0, :cond_13

    .line 46
    check-cast p1, Lcom/vk/messenger/engine/models/a/x;

    iget-boolean v0, p1, Lcom/vk/messenger/engine/models/a/x;->c:Z

    if-eqz v0, :cond_12

    .line 47
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/u;

    iget v1, p1, Lcom/vk/messenger/engine/models/a/x;->a:I

    iget p1, p1, Lcom/vk/messenger/engine/models/a/x;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/u;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 49
    :cond_12
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/z;

    iget v1, p1, Lcom/vk/messenger/engine/models/a/x;->a:I

    iget p1, p1, Lcom/vk/messenger/engine/models/a/x;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/z;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 51
    :cond_13
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/s;

    if-eqz v0, :cond_15

    .line 52
    check-cast p1, Lcom/vk/messenger/engine/models/a/s;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/s;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/x;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/s;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/s;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/x;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 55
    :cond_14
    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/z;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/s;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/s;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/z;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 57
    :cond_15
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/t;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/y;

    check-cast p1, Lcom/vk/messenger/engine/models/a/t;

    iget v1, p1, Lcom/vk/messenger/engine/models/a/t;->a:I

    iget v2, p1, Lcom/vk/messenger/engine/models/a/t;->b:I

    iget-boolean p1, p1, Lcom/vk/messenger/engine/models/a/t;->c:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/y;-><init>(Lcom/vk/messenger/engine/g;IIZ)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 58
    :cond_16
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/u;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/q;

    check-cast p1, Lcom/vk/messenger/engine/models/a/u;

    iget v1, p1, Lcom/vk/messenger/engine/models/a/u;->a:I

    iget v2, p1, Lcom/vk/messenger/engine/models/a/u;->b:I

    iget-object p1, p1, Lcom/vk/messenger/engine/models/a/u;->c:Ljava/lang/Integer;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/q;-><init>(Lcom/vk/messenger/engine/g;IILjava/lang/Integer;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 59
    :cond_17
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/v;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/r;

    check-cast p1, Lcom/vk/messenger/engine/models/a/v;

    iget v1, p1, Lcom/vk/messenger/engine/models/a/v;->a:I

    iget p1, p1, Lcom/vk/messenger/engine/models/a/v;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/r;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto/16 :goto_0

    .line 60
    :cond_18
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/b;

    if-eqz v0, :cond_19

    new-instance p0, Lcom/vk/messenger/engine/internal/longpoll/a/c;

    check-cast p1, Lcom/vk/messenger/engine/models/a/b;

    iget v0, p1, Lcom/vk/messenger/engine/models/a/b;->a:I

    iget-object v1, p1, Lcom/vk/messenger/engine/models/a/b;->b:Lcom/vk/messenger/engine/utils/collection/h;

    const-string v2, "e.memberIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/vk/messenger/engine/models/a/b;->c:I

    iget-object p1, p1, Lcom/vk/messenger/engine/models/a/b;->e:Lcom/vk/messenger/engine/models/typing/ComposingType;

    const-string v3, "e.type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/c;-><init>(ILcom/vk/messenger/engine/utils/collection/h;ILcom/vk/messenger/engine/models/typing/ComposingType;)V

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto :goto_0

    .line 61
    :cond_19
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/aa;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/ad;

    check-cast p1, Lcom/vk/messenger/engine/models/a/aa;

    iget p1, p1, Lcom/vk/messenger/engine/models/a/aa;->a:I

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/ad;-><init>(Lcom/vk/messenger/engine/g;I)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto :goto_0

    .line 62
    :cond_1a
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/ab;

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/ae;

    check-cast p1, Lcom/vk/messenger/engine/models/a/ab;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/ae;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/ab;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto :goto_0

    .line 64
    :cond_1b
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/q;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/v;

    check-cast p1, Lcom/vk/messenger/engine/models/a/q;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/q;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/q;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/v;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto :goto_0

    .line 65
    :cond_1c
    instance-of v0, p1, Lcom/vk/messenger/engine/models/a/w;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/aa;

    check-cast p1, Lcom/vk/messenger/engine/models/a/w;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/w;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/a/w;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/aa;-><init>(Lcom/vk/messenger/engine/g;II)V

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto :goto_0

    .line 66
    :cond_1d
    instance-of p0, p1, Lcom/vk/messenger/engine/models/a/a;

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/vk/messenger/engine/internal/longpoll/a/b;->a:Lcom/vk/messenger/engine/internal/longpoll/a/b;

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    goto :goto_0

    .line 67
    :cond_1e
    instance-of p0, p1, Lcom/vk/messenger/engine/models/a/z;

    if-eqz p0, :cond_1f

    sget-object p0, Lcom/vk/messenger/engine/internal/longpoll/a/ac;->a:Lcom/vk/messenger/engine/internal/longpoll/a/ac;

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/internal/longpoll/i;

    :goto_0
    return-object v0

    .line 68
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown LongPollEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
