.class public final Lcom/vk/im/engine/models/attaches/AttachVideo;
.super Ljava/lang/Object;
.source "AttachVideo.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachVideo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachVideo$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:Lcom/vk/im/engine/models/camera/VideoParams;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
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

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachVideo;->a:Lcom/vk/im/engine/models/attaches/AttachVideo$b;

    .line 237
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 240
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachVideo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    .line 115
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(I)V

    .line 144
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 145
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(I)V

    .line 146
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    .line 147
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    .line 148
    const-class v0, Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/camera/VideoParams;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    .line 149
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    .line 151
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    .line 152
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    .line 153
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/vk/im/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    .line 155
    sget-object v0, Lcom/vk/im/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    .line 158
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    .line 160
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    .line 161
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    .line 162
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    .line 163
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/im/engine/utils/h;->c(Ljava/util/List;)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/im/engine/utils/h;->c(Ljava/util/List;)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 120
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 121
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 122
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 123
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 125
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 127
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 128
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 136
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 137
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 138
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 139
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(I)V

    .line 67
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 68
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(I)V

    .line 69
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    .line 70
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    .line 72
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    .line 73
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    .line 74
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    .line 75
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    .line 76
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    .line 79
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    .line 80
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    .line 81
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    .line 82
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    .line 83
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    .line 84
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    .line 85
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    .line 86
    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/camera/VideoParams;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

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

    .line 35
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

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

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 170
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

    .line 172
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachVideo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 174
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 180
    :cond_9
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    if-eq v0, v3, :cond_a

    return v2

    .line 181
    :cond_a
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    if-eq v0, v3, :cond_b

    return v2

    .line 182
    :cond_b
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    if-eq v0, v3, :cond_c

    return v2

    .line 183
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    return v2

    .line 184
    :cond_d
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v2

    .line 185
    :cond_e
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    return v2

    .line 186
    :cond_f
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v2

    .line 187
    :cond_10
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    if-eq v0, v3, :cond_11

    return v2

    .line 188
    :cond_11
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    return v2

    .line 189
    :cond_12
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    if-eq v0, v3, :cond_13

    return v2

    .line 190
    :cond_13
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    if-eq v0, v3, :cond_14

    return v2

    .line 191
    :cond_14
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    if-eq v0, v3, :cond_15

    return v2

    .line 192
    :cond_15
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    if-eq v0, v3, :cond_16

    return v2

    .line 193
    :cond_16
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    if-eq v0, p1, :cond_17

    return v2

    :cond_17
    return v1
.end method

.method public final f()Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 211
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 213
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 56
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 57
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachVideo(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " platform=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

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

    .line 42
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    return v0
.end method

.method public z()Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 1

    .line 62
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    return-object v0
.end method
