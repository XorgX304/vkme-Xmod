.class public final Lcom/vk/messenger/engine/models/attaches/AttachMarket;
.super Ljava/lang/Object;
.source "AttachMarket.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/attaches/AttachWithId;
.implements Lcom/vk/messenger/engine/models/attaches/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/models/attaches/AttachMarket$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/messenger/engine/models/attaches/AttachMarket;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/messenger/engine/models/attaches/AttachMarket$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachMarket$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a:Lcom/vk/messenger/engine/models/attaches/AttachMarket$b;

    .line 141
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachMarket$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 144
    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    .line 74
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/attaches/AttachMarket;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a(Lcom/vk/messenger/engine/models/attaches/AttachMarket;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a(I)V

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c(I)V

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b(I)V

    .line 96
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/vk/messenger/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 79
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachMarket;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a(I)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c(I)V

    .line 54
    iget-object v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b(I)V

    .line 57
    iget-object v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/messenger/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/market?w=product"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 105
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

    .line 107
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMarket"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    .line 109
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d()I

    move-result v3

    if-eq v0, v3, :cond_9

    return v2

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    return v2

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Lcom/vk/messenger/engine/models/ImageList;
    .locals 3

    .line 41
    new-instance v0, Lcom/vk/messenger/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public s()Lcom/vk/messenger/engine/models/ImageList;
    .locals 2

    .line 42
    new-instance v0, Lcom/vk/messenger/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachMarket(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMarket;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/messenger/engine/models/ImageList;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/d$a;->a(Lcom/vk/messenger/engine/models/attaches/d;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/messenger/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/messenger/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
