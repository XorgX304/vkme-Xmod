.class public final Lcom/vk/messenger/engine/commands/contacts/l;
.super Lcom/vk/messenger/engine/commands/a;
.source "HintsGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/contacts/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/engine/models/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/contacts/l$a;

.field private static volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lcom/vk/messenger/engine/models/Source;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/commands/contacts/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/commands/contacts/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/commands/contacts/l;->a:Lcom/vk/messenger/engine/commands/contacts/l$a;

    .line 20
    invoke-static {}, Lkotlin/collections/ac;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/commands/contacts/l;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILcom/vk/messenger/engine/models/Source;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->b:I

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/contacts/l;->c:Lcom/vk/messenger/engine/models/Source;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/contacts/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/messenger/engine/models/Source;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/contacts/l;-><init>(ILcom/vk/messenger/engine/models/Source;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Ljava/util/Map;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/vk/messenger/engine/commands/g/a;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/collection/e;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/contacts/l;->c:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/contacts/l;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/messenger/engine/commands/g/a;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 41
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/b;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v0, "env.submitCommandDirect(\u2026)\n                .cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/vk/messenger/engine/commands/contacts/HintsGetCmd$loadUsers$1;->a:Lcom/vk/messenger/engine/commands/contacts/HintsGetCmd$loadUsers$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/vk/messenger/engine/commands/contacts/l$b;

    invoke-direct {v0, p2}, Lcom/vk/messenger/engine/commands/contacts/l$b;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Ljava/util/Comparator;)Lkotlin/sequences/i;

    move-result-object p1

    .line 47
    invoke-static {p1, p3}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;I)Lkotlin/sequences/i;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/contacts/l;->b(Lcom/vk/messenger/engine/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vk/messenger/engine/commands/messages/x;->a:Lcom/vk/messenger/engine/commands/messages/x$a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/commands/messages/x$a;->a(Lcom/vk/messenger/engine/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/ac;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/commands/contacts/l;->e:Ljava/util/Map;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/l;->c:Lcom/vk/messenger/engine/models/Source;

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/vk/messenger/engine/commands/contacts/l;->b:I

    sget-object v1, Lcom/vk/messenger/engine/commands/contacts/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 28
    sget-object v0, Lcom/vk/messenger/engine/commands/contacts/l;->e:Ljava/util/Map;

    iget v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/messenger/engine/commands/contacts/l;->a(Lcom/vk/messenger/engine/g;Ljava/util/Map;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->m()Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->m()Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    iget v2, p0, Lcom/vk/messenger/engine/commands/contacts/l;->b:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/models/MemberType;I)Ljava/util/Map;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/vk/messenger/engine/commands/contacts/l;->e:Ljava/util/Map;

    .line 36
    iget v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/messenger/engine/commands/contacts/l;->a(Lcom/vk/messenger/engine/g;Ljava/util/Map;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/contacts/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/commands/contacts/l;

    iget v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->b:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/contacts/l;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->c:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/contacts/l;->c:Lcom/vk/messenger/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/contacts/l;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/messenger/engine/commands/contacts/l;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->c:Lcom/vk/messenger/engine/models/Source;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HintsGetCmd(limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->c:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
