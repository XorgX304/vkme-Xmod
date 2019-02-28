.class public abstract Lcom/vk/im/engine/models/messages/Msg;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Msg.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/f;
.implements Lcom/vk/im/engine/models/t;
.implements Lcom/vk/im/engine/models/u;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/Msg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Lcom/vk/im/engine/models/messages/f;",
        "Lcom/vk/im/engine/models/t;",
        "Lcom/vk/im/engine/models/u;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lcom/vk/im/engine/models/messages/Msg$a;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/vk/im/engine/models/Member;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field private o:Lcom/vk/im/engine/models/p;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/Msg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/Msg$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/Msg;->b:Lcom/vk/im/engine/models/messages/Msg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 26
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->i:Lcom/vk/im/engine/models/Member;

    .line 31
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->NONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/p$a;->c()Lcom/vk/im/engine/models/p;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->o:Lcom/vk/im/engine/models/p;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/f$a;->b(Lcom/vk/im/engine/models/messages/f;)I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/vk/im/engine/models/messages/Msg;->h:J

    return-void
.end method

.method public final a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 94
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 95
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 96
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 97
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 98
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 100
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 101
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 102
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 103
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/p;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 106
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->p:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/Msg;->i:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method protected a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 74
    iget v0, p1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 75
    iget v0, p1, Lcom/vk/im/engine/models/messages/Msg;->e:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    .line 76
    iget v0, p1, Lcom/vk/im/engine/models/messages/Msg;->f:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->f:I

    .line 77
    iget v0, p1, Lcom/vk/im/engine/models/messages/Msg;->g:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->g:I

    .line 78
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/Msg;->h:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:J

    .line 79
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Member;)V

    .line 80
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    .line 81
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    .line 82
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    .line 83
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    .line 84
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/p;)V

    .line 86
    iget p1, p1, Lcom/vk/im/engine/models/messages/Msg;->p:I

    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->p:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/Msg;->o:Lcom/vk/im/engine/models/p;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/f$a;->a(Lcom/vk/im/engine/models/messages/f;Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    return v0
.end method

.method public b(Lcom/vk/im/engine/models/messages/Msg;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/p;->a(Lcom/vk/im/engine/models/p;)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    return-void
.end method

.method public b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/Member;)Z
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/f$a;->a(Lcom/vk/im/engine/models/messages/f;Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    return-void
.end method

.method public final c(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 116
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 117
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    .line 118
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->f:I

    .line 119
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->g:I

    .line 120
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:J

    .line 121
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Member;)V

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    .line 126
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;->a(I)Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 127
    new-instance v0, Lcom/vk/im/engine/models/p;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/p;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/p;)V

    .line 128
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->p:I

    .line 129
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/messages/Msg;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->f:I

    return-void
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->g:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 144
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v0

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 147
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    if-eq v0, v3, :cond_3

    return v2

    .line 148
    :cond_3
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/Msg;->e:I

    if-eq v0, v3, :cond_4

    return v2

    .line 149
    :cond_4
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->f:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/Msg;->f:I

    if-eq v0, v3, :cond_5

    return v2

    .line 150
    :cond_5
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/Msg;->g:I

    if-eq v0, v3, :cond_6

    return v2

    .line 151
    :cond_6
    iget-wide v3, p0, Lcom/vk/im/engine/models/messages/Msg;->h:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/messages/Msg;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    return v2

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 153
    :cond_8
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    if-eq v0, v3, :cond_9

    return v2

    .line 154
    :cond_9
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    if-eq v0, v3, :cond_a

    return v2

    .line 155
    :cond_a
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    if-eq v0, v3, :cond_b

    return v2

    .line 156
    :cond_b
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    if-eq v0, v3, :cond_c

    return v2

    .line 157
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-eq v0, v3, :cond_d

    return v2

    .line 158
    :cond_d
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v2

    .line 159
    :cond_e
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->p:I

    iget p1, p1, Lcom/vk/im/engine/models/messages/Msg;->p:I

    if-eq v0, p1, :cond_f

    return v2

    :cond_f
    return v1
.end method

.method public final f()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->g:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->p:I

    return-void
.end method

.method public final g()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:J

    return-wide v0
.end method

.method public h()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->i:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-wide v1, p0, Lcom/vk/im/engine/models/messages/Msg;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    return v0
.end method

.method public final m()Lcom/vk/im/engine/models/messages/MsgSyncState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    return-object v0
.end method

.method public n()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->o:Lcom/vk/im/engine/models/p;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->p:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 57
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Msg(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/p;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cnvMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-wide v1, p0, Lcom/vk/im/engine/models/messages/Msg;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", phaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", randomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImportant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEdited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->REJECTED:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v1, :cond_0

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

.method public w()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/u$a;->a(Lcom/vk/im/engine/models/u;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->n:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract y()Lcom/vk/im/engine/models/messages/Msg;
.end method

.method public z()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/f$a;->a(Lcom/vk/im/engine/models/messages/f;)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    return-object v0
.end method
