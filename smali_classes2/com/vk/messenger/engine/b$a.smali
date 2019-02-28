.class public final Lcom/vk/messenger/engine/b$a;
.super Ljava/lang/Object;
.source "ImConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcom/vk/messenger/engine/utils/collection/d;

.field private G:Z

.field private H:Z

.field private I:Lcom/vk/messenger/engine/a;

.field private J:Lcom/vk/messenger/engine/a;

.field private K:Lcom/vk/messenger/engine/k;

.field private L:Lcom/vk/messenger/engine/internal/f/a;

.field private M:Lcom/vk/messenger/engine/internal/a/a;

.field private N:Lcom/vk/messenger/engine/reporters/d;

.field private O:Ljava/io/File;

.field private P:Lcom/vk/api/internal/b;

.field private Q:Lcom/vk/analytics/eventtracking/d;

.field private R:Lcom/vk/messenger/log/LogLevel;

.field private S:Lcom/vk/messenger/engine/models/f;

.field private T:Lcom/vk/messenger/engine/i;

.field private U:Lcom/vk/messenger/engine/internal/d;

.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/vk/messenger/engine/models/credentials/UserCredentials;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:Lcom/vk/core/util/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/av<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:J

.field private w:J

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    .line 156
    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->c:Ljava/lang/String;

    const-string v0, "vkim.sqlite"

    .line 161
    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->h:Ljava/lang/String;

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->i:J

    const/16 v0, 0x3e8

    .line 163
    iput v0, p0, Lcom/vk/messenger/engine/b$a;->j:I

    .line 164
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/messenger/engine/b$a;->k:J

    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/messenger/engine/b$a;->l:J

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/messenger/engine/b$a;->m:J

    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/messenger/engine/b$a;->n:J

    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/messenger/engine/b$a;->o:J

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/messenger/engine/b$a;->p:J

    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/messenger/engine/b$a;->q:J

    const/16 v0, 0xfa0

    .line 171
    iput v0, p0, Lcom/vk/messenger/engine/b$a;->r:I

    const/16 v0, 0xa

    .line 172
    iput v0, p0, Lcom/vk/messenger/engine/b$a;->s:I

    .line 173
    sget-object v3, Lcom/vk/messenger/engine/ImConfig$Builder$contactsImportBatchSize$1;->a:Lcom/vk/messenger/engine/ImConfig$Builder$contactsImportBatchSize$1;

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v3}, Lcom/vk/core/util/aw;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/av;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/messenger/engine/b$a;->t:Lcom/vk/core/util/av;

    const/16 v3, 0x63

    .line 174
    iput v3, p0, Lcom/vk/messenger/engine/b$a;->u:I

    .line 175
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/vk/messenger/engine/b$a;->v:J

    .line 176
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vk/messenger/engine/b$a;->w:J

    const-string v1, "vk.me/join"

    const-string v2, "vk.com/settings?act=transfers"

    const-string v3, "vk.com/story"

    const-string v6, "vk.com/settings?act=request_history"

    const-string v7, "vk.com/narrative"

    .line 178
    filled-new-array {v1, v2, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/messenger/engine/b$a;->x:Ljava/util/Set;

    const/16 v1, 0x1e

    .line 179
    iput v1, p0, Lcom/vk/messenger/engine/b$a;->y:I

    .line 181
    iput v0, p0, Lcom/vk/messenger/engine/b$a;->z:I

    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->A:J

    const/16 v0, 0x14

    .line 183
    iput v0, p0, Lcom/vk/messenger/engine/b$a;->B:I

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->C:J

    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->D:J

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->E:J

    .line 187
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>()V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->F:Lcom/vk/messenger/engine/utils/collection/d;

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->G:Z

    .line 189
    iput-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->H:Z

    .line 191
    sget-object v0, Lcom/vk/messenger/engine/a;->a:Lcom/vk/messenger/engine/a$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/a$a;->a()Lcom/vk/messenger/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->I:Lcom/vk/messenger/engine/a;

    .line 192
    sget-object v0, Lcom/vk/messenger/engine/a;->a:Lcom/vk/messenger/engine/a$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/a$a;->a()Lcom/vk/messenger/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->J:Lcom/vk/messenger/engine/a;

    .line 193
    sget-object v0, Lcom/vk/messenger/engine/utils/l;->a:Lcom/vk/messenger/engine/utils/l;

    check-cast v0, Lcom/vk/messenger/engine/k;

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->K:Lcom/vk/messenger/engine/k;

    .line 195
    new-instance v0, Lcom/vk/messenger/engine/internal/a/a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/a/a;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->M:Lcom/vk/messenger/engine/internal/a/a;

    .line 196
    sget-object v0, Lcom/vk/messenger/engine/reporters/d;->a:Lcom/vk/messenger/engine/reporters/d;

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->N:Lcom/vk/messenger/engine/reporters/d;

    .line 200
    sget-object v0, Lcom/vk/messenger/log/LogLevel;->VERBOSE:Lcom/vk/messenger/log/LogLevel;

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->R:Lcom/vk/messenger/log/LogLevel;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->A:J

    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/vk/messenger/engine/b$a;->B:I

    return v0
.end method

.method public final C()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->C:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->D:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->E:J

    return-wide v0
.end method

.method public final F()Lcom/vk/messenger/engine/utils/collection/d;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->F:Lcom/vk/messenger/engine/utils/collection/d;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->G:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->H:Z

    return v0
.end method

.method public final I()Lcom/vk/messenger/engine/a;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->I:Lcom/vk/messenger/engine/a;

    return-object v0
.end method

.method public final J()Lcom/vk/messenger/engine/a;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->J:Lcom/vk/messenger/engine/a;

    return-object v0
.end method

.method public final K()Lcom/vk/messenger/engine/k;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->K:Lcom/vk/messenger/engine/k;

    return-object v0
.end method

.method public final L()Lcom/vk/messenger/engine/internal/f/a;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->L:Lcom/vk/messenger/engine/internal/f/a;

    return-object v0
.end method

.method public final M()Lcom/vk/messenger/engine/internal/a/a;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->M:Lcom/vk/messenger/engine/internal/a/a;

    return-object v0
.end method

.method public final N()Lcom/vk/messenger/engine/reporters/d;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->N:Lcom/vk/messenger/engine/reporters/d;

    return-object v0
.end method

.method public final O()Ljava/io/File;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->O:Ljava/io/File;

    return-object v0
.end method

.method public final P()Lcom/vk/api/internal/b;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->P:Lcom/vk/api/internal/b;

    return-object v0
.end method

.method public final Q()Lcom/vk/analytics/eventtracking/d;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->Q:Lcom/vk/analytics/eventtracking/d;

    return-object v0
.end method

.method public final R()Lcom/vk/messenger/log/LogLevel;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->R:Lcom/vk/messenger/log/LogLevel;

    return-object v0
.end method

.method public final S()Lcom/vk/messenger/engine/models/f;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->S:Lcom/vk/messenger/engine/models/f;

    return-object v0
.end method

.method public final T()Lcom/vk/messenger/engine/i;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->T:Lcom/vk/messenger/engine/i;

    return-object v0
.end method

.method public final U()Lcom/vk/messenger/engine/internal/d;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->U:Lcom/vk/messenger/engine/internal/d;

    return-object v0
.end method

.method public final V()Lcom/vk/messenger/engine/b;
    .locals 2

    .line 301
    new-instance v0, Lcom/vk/messenger/engine/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/engine/b;-><init>(Lcom/vk/messenger/engine/b$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Lcom/vk/messenger/engine/b$a;
    .locals 4

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 350
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    .line 281
    iput p1, v0, Lcom/vk/messenger/engine/b$a;->y:I

    return-object v0

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value is negative "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(J)Lcom/vk/messenger/engine/b$a;
    .locals 4

    .line 270
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 p2, 0x0

    int-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    .line 270
    iput-wide p1, v0, Lcom/vk/messenger/engine/b$a;->p:J

    return-object v0

    .line 329
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is negative "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final a(Landroid/content/Context;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/vk/analytics/eventtracking/d;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->Q:Lcom/vk/analytics/eventtracking/d;

    return-object v0
.end method

.method public final a(Lcom/vk/api/internal/b;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->P:Lcom/vk/api/internal/b;

    return-object v0
.end method

.method public final a(Lcom/vk/core/util/av;)Lcom/vk/messenger/engine/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/av<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/messenger/engine/b$a;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->t:Lcom/vk/core/util/av;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/a;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->I:Lcom/vk/messenger/engine/a;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/b;)Lcom/vk/messenger/engine/b$a;
    .locals 2

    const-string v0, "overrideFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->d:Z

    .line 210
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->e:Z

    .line 211
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->g()Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->g:Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    .line 212
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->h:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->i:J

    .line 214
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->j()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b$a;->j:I

    .line 215
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->k:J

    .line 216
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->l:J

    .line 217
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->m:J

    .line 218
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->n:J

    .line 219
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->o:J

    .line 220
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->p:J

    .line 221
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->v:J

    .line 222
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->r()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->x:Ljava/util/Set;

    .line 223
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->x()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b$a;->y:I

    .line 224
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->y()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b$a;->z:I

    .line 225
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->A:J

    .line 226
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->A()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b$a;->B:I

    .line 227
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->C:J

    .line 228
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->D:J

    .line 229
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b$a;->E:J

    .line 230
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->E()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->F:Lcom/vk/messenger/engine/utils/collection/d;

    .line 231
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->H:Z

    .line 232
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->H()Lcom/vk/messenger/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->I:Lcom/vk/messenger/engine/a;

    .line 233
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->I()Lcom/vk/messenger/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->J:Lcom/vk/messenger/engine/a;

    .line 234
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->J()Lcom/vk/messenger/engine/k;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->K:Lcom/vk/messenger/engine/k;

    .line 235
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->N()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->O:Ljava/io/File;

    .line 236
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->O()Lcom/vk/api/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->P:Lcom/vk/api/internal/b;

    .line 237
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->K()Lcom/vk/messenger/engine/internal/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->L:Lcom/vk/messenger/engine/internal/f/a;

    .line 238
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->L()Lcom/vk/messenger/engine/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->M:Lcom/vk/messenger/engine/internal/a/a;

    .line 239
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->P()Lcom/vk/analytics/eventtracking/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->Q:Lcom/vk/analytics/eventtracking/d;

    .line 240
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->G:Z

    .line 241
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->R()Lcom/vk/messenger/engine/models/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->S:Lcom/vk/messenger/engine/models/f;

    .line 242
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->S()Lcom/vk/messenger/engine/i;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b$a;->T:Lcom/vk/messenger/engine/i;

    .line 243
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->T()Lcom/vk/messenger/engine/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/b$a;->U:Lcom/vk/messenger/engine/internal/d;

    return-object p0
.end method

.method public final a(Lcom/vk/messenger/engine/i;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "jobManagerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->T:Lcom/vk/messenger/engine/i;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/internal/a/a;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->M:Lcom/vk/messenger/engine/internal/a/a;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/internal/d;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "jobNotificationFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->U:Lcom/vk/messenger/engine/internal/d;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/internal/f/a;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->L:Lcom/vk/messenger/engine/internal/f/a;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/k;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->K:Lcom/vk/messenger/engine/k;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/credentials/UserCredentials;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->g:Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/f;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "experiments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->S:Lcom/vk/messenger/engine/models/f;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->F:Lcom/vk/messenger/engine/utils/collection/d;

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->O:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/messenger/engine/b$a;
    .locals 1

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-boolean p1, v0, Lcom/vk/messenger/engine/b$a;->d:Z

    return-object v0
.end method

.method public final b(I)Lcom/vk/messenger/engine/b$a;
    .locals 4

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    .line 283
    iput p1, v0, Lcom/vk/messenger/engine/b$a;->z:I

    return-object v0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value is negative "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b(J)Lcom/vk/messenger/engine/b$a;
    .locals 5

    .line 273
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    .line 273
    iput-wide p1, v0, Lcom/vk/messenger/engine/b$a;->C:J

    return-object v0

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is negative "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b(Lcom/vk/messenger/engine/a;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->J:Lcom/vk/messenger/engine/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Lcom/vk/messenger/engine/b$a;
    .locals 1

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-boolean p1, v0, Lcom/vk/messenger/engine/b$a;->e:Z

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)Lcom/vk/messenger/engine/b$a;
    .locals 5

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    .line 274
    iput-wide p1, v0, Lcom/vk/messenger/engine/b$a;->E:J

    return-object v0

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is negative "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/messenger/engine/b$a;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)Lcom/vk/messenger/engine/b$a;
    .locals 1

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-boolean p1, v0, Lcom/vk/messenger/engine/b$a;->f:Z

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)Lcom/vk/messenger/engine/b$a;
    .locals 4

    .line 277
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 p2, 0x0

    int-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    .line 277
    iput-wide p1, v0, Lcom/vk/messenger/engine/b$a;->v:J

    return-object v0

    .line 349
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is negative "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final d(Z)Lcom/vk/messenger/engine/b$a;
    .locals 1

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-boolean p1, v0, Lcom/vk/messenger/engine/b$a;->H:Z

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->d:Z

    return v0
.end method

.method public final e(Z)Lcom/vk/messenger/engine/b$a;
    .locals 1

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/b$a;

    iput-boolean p1, v0, Lcom/vk/messenger/engine/b$a;->G:Z

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b$a;->f:Z

    return v0
.end method

.method public final g()Lcom/vk/messenger/engine/models/credentials/UserCredentials;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->g:Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->i:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/vk/messenger/engine/b$a;->j:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->k:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->l:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->m:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->n:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->o:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->p:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->q:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/vk/messenger/engine/b$a;->r:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/vk/messenger/engine/b$a;->s:I

    return v0
.end method

.method public final t()Lcom/vk/core/util/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/util/av<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->t:Lcom/vk/core/util/av;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/vk/messenger/engine/b$a;->u:I

    return v0
.end method

.method public final v()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->v:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/vk/messenger/engine/b$a;->w:J

    return-wide v0
.end method

.method public final x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/vk/messenger/engine/b$a;->x:Ljava/util/Set;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/vk/messenger/engine/b$a;->y:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/vk/messenger/engine/b$a;->z:I

    return v0
.end method
