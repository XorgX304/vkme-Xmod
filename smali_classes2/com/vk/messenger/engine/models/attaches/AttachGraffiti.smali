.class public final Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;
.super Ljava/lang/Object;
.source "AttachGraffiti.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/attaches/AttachWithId;
.implements Lcom/vk/messenger/engine/models/attaches/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/models/attaches/AttachGraffiti$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/messenger/engine/models/attaches/AttachGraffiti$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a:Lcom/vk/messenger/engine/models/attaches/AttachGraffiti$b;

    .line 146
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 149
    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(I)V

    .line 102
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    .line 103
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c(I)V

    .line 104
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b(I)V

    .line 105
    sget-object v0, Lcom/vk/messenger/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    .line 106
    sget-object v0, Lcom/vk/messenger/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 92
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 93
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 94
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(I)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c(I)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b(I)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    .line 58
    iget-object p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
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

    .line 29
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    return-void
.end method

.method public c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/messenger/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->k()Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 114
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

    .line 116
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachGraffiti"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    .line 118
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->d()I

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 123
    :cond_8
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;
    .locals 1

    .line 48
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;-><init>(Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;)V

    return-object v0
.end method

.method public final j()Lcom/vk/messenger/engine/models/Image;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/h;->c(Ljava/util/List;)Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/vk/messenger/engine/models/Image;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/h;->c(Ljava/util/List;)Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/vk/messenger/engine/models/ImageList;
    .locals 2

    .line 42
    new-instance v0, Lcom/vk/messenger/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public s()Lcom/vk/messenger/engine/models/ImageList;
    .locals 2

    .line 43
    new-instance v0, Lcom/vk/messenger/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachGraffiti(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/messenger/engine/models/ImageList;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/d$a;->a(Lcom/vk/messenger/engine/models/attaches/d;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/messenger/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/messenger/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
