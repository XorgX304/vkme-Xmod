.class final Lcom/vk/im/ui/components/msg_send/MsgSendState$c;
.super Ljava/lang/Object;
.source "MsgSendState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/MsgSendState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

.field private b:Lcom/vk/im/ui/components/msg_send/MsgShare;

.field private c:Lcom/vk/im/ui/components/msg_send/MsgEdit;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;-><init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;)V
    .locals 1

    const-string v0, "draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 107
    new-instance p1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/im/ui/components/msg_send/MsgDraft;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JIILkotlin/jvm/internal/h;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 108
    move-object p2, v0

    check-cast p2, Lcom/vk/im/ui/components/msg_send/MsgShare;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 109
    move-object p3, v0

    check-cast p3, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;-><init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/b;)Lcom/vk/im/ui/components/msg_send/MsgSendState$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/vk/im/ui/components/msg_send/MsgSendState$c;"
        }
    .end annotation

    const-string v0, "bodyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    .line 135
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_send/MsgDraft;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_send/MsgDraft;->a(Ljava/lang/CharSequence;)Lcom/vk/im/ui/components/msg_send/MsgDraft;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_send/MsgShare;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/components/msg_send/MsgShare;->a(Ljava/lang/CharSequence;)Lcom/vk/im/ui/components/msg_send/MsgShare;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 137
    :goto_0
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit;->a(Ljava/lang/CharSequence;)Lcom/vk/im/ui/components/msg_send/MsgEdit;

    move-result-object v3

    .line 134
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;-><init>(Lcom/vk/im/ui/components/msg_send/MsgDraft;Lcom/vk/im/ui/components/msg_send/MsgShare;Lcom/vk/im/ui/components/msg_send/MsgEdit;)V

    return-object v0
.end method

.method public final a()Lcom/vk/im/ui/components/msg_send/MsgToSend;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Lcom/vk/im/ui/components/msg_send/MsgToSend;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    check-cast v0, Lcom/vk/im/ui/components/msg_send/MsgToSend;

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgDraft;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgEdit;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgShare;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/MsgToSend;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/msg_send/MsgShare;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgShare;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    goto :goto_0

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/ui/components/msg_send/MsgToSend;",
            ">;)V"
        }
    .end annotation

    .line 125
    const-class v0, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/im/ui/components/msg_send/MsgDraft;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/im/ui/components/msg_send/MsgDraft;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JIILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    goto :goto_0

    .line 126
    :cond_0
    const-class v0, Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vk/im/ui/components/msg_send/MsgShare;

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    goto :goto_0

    .line 127
    :cond_1
    const-class v0, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Lcom/vk/im/ui/components/msg_send/MsgEdit;

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Lcom/vk/im/ui/components/msg_send/MsgToSend;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a()Lcom/vk/im/ui/components/msg_send/MsgToSend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/vk/im/ui/components/msg_send/MsgDraft;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    return-object v0
.end method

.method public final g()Lcom/vk/im/ui/components/msg_send/MsgShare;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    return-object v0
.end method

.method public final h()Lcom/vk/im/ui/components/msg_send/MsgEdit;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgsStack(draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->a:Lcom/vk/im/ui/components/msg_send/MsgDraft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->b:Lcom/vk/im/ui/components/msg_send/MsgShare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendState$c;->c:Lcom/vk/im/ui/components/msg_send/MsgEdit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
