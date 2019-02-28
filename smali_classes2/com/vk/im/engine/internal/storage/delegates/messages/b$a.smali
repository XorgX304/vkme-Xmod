.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;
.super Ljava/lang/Object;
.source "MsgRangeArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/models/p;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/vk/im/engine/models/p;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/vk/im/engine/models/p;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 2

    const/4 v0, 0x0

    .line 202
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->c:Ljava/lang/Integer;

    .line 203
    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->d:Ljava/lang/Integer;

    .line 204
    check-cast v0, Lcom/vk/im/engine/models/p;

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->b:Lcom/vk/im/engine/models/p;

    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x0

    .line 208
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->f:Ljava/lang/Integer;

    .line 209
    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->g:Ljava/lang/Integer;

    .line 210
    check-cast v0, Lcom/vk/im/engine/models/p;

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->e:Lcom/vk/im/engine/models/p;

    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    .line 214
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->i:Ljava/lang/Integer;

    .line 215
    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->j:Ljava/lang/Integer;

    .line 216
    check-cast v0, Lcom/vk/im/engine/models/p;

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->h:Lcom/vk/im/engine/models/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->a:I

    return v0
.end method

.method public final a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;
    .locals 1

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;

    .line 105
    iput p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->a:I

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/p;)Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;
    .locals 1

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;

    .line 146
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->l()V

    .line 147
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->m()V

    .line 148
    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->e:Lcom/vk/im/engine/models/p;

    return-object v0
.end method

.method public final b(I)Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;
    .locals 1

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;

    .line 124
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->l()V

    .line 125
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->m()V

    .line 126
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->n()V

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Lcom/vk/im/engine/models/p;)Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;
    .locals 1

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;

    .line 176
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->l()V

    .line 177
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->n()V

    .line 178
    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->h:Lcom/vk/im/engine/models/p;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->b:Lcom/vk/im/engine/models/p;

    return-object v0
.end method

.method public final c(I)Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;
    .locals 1

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;

    .line 135
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->l()V

    .line 136
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->m()V

    .line 137
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->n()V

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(I)Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;
    .locals 1

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;

    .line 166
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->l()V

    .line 167
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->m()V

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(I)Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;
    .locals 1

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;

    .line 196
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->l()V

    .line 197
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->n()V

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->e:Lcom/vk/im/engine/models/p;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->h:Lcom/vk/im/engine/models/p;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/internal/storage/delegates/messages/b;
    .locals 2

    .line 219
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/b;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/b$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
