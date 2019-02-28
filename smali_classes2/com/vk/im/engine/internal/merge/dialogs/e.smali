.class public final Lcom/vk/im/engine/internal/merge/dialogs/e;
.super Lcom/vk/im/engine/internal/merge/a;
.source "DialogReadTillMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 13
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 14
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 15
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/dialogs/e;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/g;II)I
    .locals 0

    .line 70
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->b(II)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/e;Lcom/vk/im/engine/g;II)I
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/dialogs/e;->a(Lcom/vk/im/engine/g;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/e;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/g;I)V
    .locals 0

    .line 81
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->d(I)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/g;ILjava/lang/Integer;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(II)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/g;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 48
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(III)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(II)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 52
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->d(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/e;Lcom/vk/im/engine/g;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/dialogs/e;->a(Lcom/vk/im/engine/g;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/e;Lcom/vk/im/engine/g;ILjava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/dialogs/e;->a(Lcom/vk/im/engine/g;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/e;Lcom/vk/im/engine/g;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/dialogs/e;->a(Lcom/vk/im/engine/g;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/Member;)Z
    .locals 1

    .line 77
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/dialogs/e;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->a:I

    return p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/e;->c(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->a:I

    invoke-interface {p1}, Lcom/vk/im/engine/g;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "env.member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/vk/im/engine/internal/merge/dialogs/e;->a(ILcom/vk/im/engine/models/Member;)Z

    move-result v7

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v7, :cond_3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->b:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/e;->c:Ljava/lang/Integer;

    goto :goto_3

    .line 27
    :goto_4
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/dialogs/e$a;

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/merge/dialogs/e$a;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/e;Ljava/lang/Integer;ZLcom/vk/im/engine/g;Ljava/lang/Integer;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026ransaction true\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
