.class public final Lcom/vk/dto/music/PlaylistOwner;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlaylistOwner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/PlaylistOwner$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/PlaylistOwner;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/music/PlaylistOwner$b;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/PlaylistOwner$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/music/PlaylistOwner;->a:Lcom/vk/dto/music/PlaylistOwner$b;

    .line 149
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$a;

    invoke-direct {v0}, Lcom/vk/dto/music/PlaylistOwner$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 152
    sput-object v0, Lcom/vk/dto/music/PlaylistOwner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "ownerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/music/PlaylistOwner;->b:I

    iput-object p2, p0, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    iput p5, p0, Lcom/vk/dto/music/PlaylistOwner;->f:I

    iput-object p6, p0, Lcom/vk/dto/music/PlaylistOwner;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    .line 17
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    const/16 v8, 0x64

    goto :goto_2

    :cond_2
    move v8, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 19
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/vkontakte/android/UserProfile;)V
    .locals 7

    .line 31
    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    .line 32
    iget-object v2, p1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    const-string v0, "profile.firstName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_gen"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 35
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->s:Z

    xor-int/lit8 v5, v0, 0x1

    .line 36
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "name_dat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkontakte/android/UserProfile;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method private constructor <init>(Lcom/vkontakte/android/api/models/Group;)V
    .locals 10

    .line 39
    iget v0, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int v2, v0

    iget-object v3, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    const-string p1, "g.name"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkontakte/android/api/models/Group;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method

.method public static final a(ILjava/util/List;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/music/PlaylistOwner;->a:Lcom/vk/dto/music/PlaylistOwner$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/dto/music/PlaylistOwner$b;->a(ILjava/util/List;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/music/PlaylistOwner;->a:Lcom/vk/dto/music/PlaylistOwner$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vk/dto/music/PlaylistOwner$b;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->f:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->g:Ljava/lang/String;

    return-object v0
.end method
