.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;
.super Ljava/lang/Object;
.source "ListWithDiff.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/g/c$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v7/g/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;",
            "Landroid/support/v7/g/c$b;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->b:Landroid/support/v7/g/c$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/support/v7/g/c$b;
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->b:Landroid/support/v7/g/c$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->b:Landroid/support/v7/g/c$b;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->b:Landroid/support/v7/g/c$b;

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

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->b:Landroid/support/v7/g/c$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListWithDiff(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/b;->b:Landroid/support/v7/g/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
