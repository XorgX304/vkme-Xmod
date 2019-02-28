.class public final Lcom/vk/im/engine/models/attaches/AttachImage;
.super Ljava/lang/Object;
.source "AttachImage.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/c;
.implements Lcom/vk/im/engine/models/attaches/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachImage$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachImage$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachImage;->a:Lcom/vk/im/engine/models/attaches/AttachImage$b;

    .line 161
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 164
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachImage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    .line 92
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(I)V

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 111
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 112
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    .line 113
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    .line 114
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(J)V

    .line 115
    sget-object v0, Lcom/vk/im/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    .line 116
    sget-object v0, Lcom/vk/im/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    .line 117
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 97
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 99
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 100
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 101
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 102
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(I)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 57
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(J)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    .line 62
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

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

    .line 29
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

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

    .line 30
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 125
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_3

    return v2

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 130
    :cond_4
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    if-eq v0, v3, :cond_5

    return v2

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    return v2

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    return v2

    .line 136
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public f()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 1

    .line 50
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/im/engine/utils/h;->c(Ljava/util/List;)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/im/engine/utils/h;->c(Ljava/util/List;)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 44
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 45
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachImage(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/d$a;->a(Lcom/vk/im/engine/models/attaches/d;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
