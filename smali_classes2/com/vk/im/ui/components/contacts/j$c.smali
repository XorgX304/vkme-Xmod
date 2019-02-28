.class final Lcom/vk/im/ui/components/contacts/j$c;
.super Ljava/lang/Object;
.source "ProfilesListComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/ui/components/contacts/SortOrder;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/j$c;->b:Lcom/vk/im/ui/components/contacts/SortOrder;

    iput-object p3, p0, Lcom/vk/im/ui/components/contacts/j$c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 131
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/contacts/j$c;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j$c;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/contacts/SortOrder;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j$c;->b:Lcom/vk/im/ui/components/contacts/SortOrder;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/j$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/contacts/j$c;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j$c;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/j$c;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j$c;->b:Lcom/vk/im/ui/components/contacts/SortOrder;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/j$c;->b:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j$c;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/ui/components/contacts/j$c;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/j$c;->b:Lcom/vk/im/ui/components/contacts/SortOrder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/j$c;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/j$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/j$c;->b:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/j$c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
