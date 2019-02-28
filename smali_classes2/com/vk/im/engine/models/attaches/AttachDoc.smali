.class public final Lcom/vk/im/engine/models/attaches/AttachDoc;
.super Ljava/lang/Object;
.source "AttachDoc.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachDoc$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachDoc$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachDoc;->a:Lcom/vk/im/engine/models/attaches/AttachDoc$b;

    .line 205
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 208
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachDoc;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    .line 108
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(I)V

    .line 132
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 134
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    .line 135
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(I)V

    .line 136
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    .line 138
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    .line 139
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    .line 143
    sget-object v0, Lcom/vk/im/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    .line 144
    sget-object v0, Lcom/vk/im/engine/models/VideoPreview;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 145
    sget-object v0, Lcom/vk/im/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    .line 146
    sget-object v0, Lcom/vk/im/engine/models/VideoPreview;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    .line 148
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/im/engine/utils/h;->c(Ljava/util/List;)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/im/engine/utils/h;->c(Ljava/util/List;)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 113
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 114
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 115
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 118
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 121
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 122
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(I)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(I)V

    .line 60
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    .line 61
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    .line 62
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    .line 63
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 65
    iget-wide v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    .line 70
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    .line 71
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    return-void
.end method

.method public d()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 158
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachDoc"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 160
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 165
    :cond_8
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    if-eq v0, v3, :cond_9

    return v2

    .line 166
    :cond_9
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    if-eq v0, v3, :cond_a

    return v2

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v2

    .line 169
    :cond_c
    iget-wide v3, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    return v2

    .line 170
    :cond_d
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v2

    .line 171
    :cond_e
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    return v2

    .line 172
    :cond_f
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v2

    .line 173
    :cond_10
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    return v2

    .line 174
    :cond_11
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    return v2

    .line 175
    :cond_12
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 75
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 76
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public t()Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 1

    .line 52
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachDoc(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extension=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localVideoPreviewList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/d$a;->a(Lcom/vk/im/engine/models/attaches/d;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 3

    const-string v0, "gif"

    .line 78
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->z()Z

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

.method public final y()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
