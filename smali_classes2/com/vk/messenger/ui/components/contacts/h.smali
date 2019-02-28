.class public final Lcom/vk/messenger/ui/components/contacts/h;
.super Ljava/lang/Object;
.source "ContactsModel.kt"


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

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/messenger/ui/components/contacts/d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Throwable;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/messenger/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;",
            ">;",
            "Lcom/vk/messenger/ui/components/contacts/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/h;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contacts/h;->c:Lcom/vk/messenger/ui/components/contacts/d;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/contacts/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/contacts/h;->e:Ljava/lang/Throwable;

    iput-boolean p6, p0, Lcom/vk/messenger/ui/components/contacts/h;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/messenger/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V
    .locals 18

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Lcom/vk/messenger/ui/components/contacts/d;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/vk/messenger/ui/components/contacts/d;-><init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;ILkotlin/jvm/internal/h;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 29
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    .line 30
    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/vk/messenger/ui/components/contacts/h;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/messenger/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/components/contacts/h;Ljava/util/List;Ljava/util/Set;Lcom/vk/messenger/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/messenger/ui/components/contacts/h;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/h;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/h;->b:Ljava/util/Set;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/messenger/ui/components/contacts/h;->c:Lcom/vk/messenger/ui/components/contacts/d;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/messenger/ui/components/contacts/h;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/messenger/ui/components/contacts/h;->e:Ljava/lang/Throwable;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/vk/messenger/ui/components/contacts/h;->f:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/messenger/ui/components/contacts/h;->a(Ljava/util/List;Ljava/util/Set;Lcom/vk/messenger/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/vk/messenger/ui/components/contacts/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;Lcom/vk/messenger/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/vk/messenger/ui/components/contacts/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;",
            ">;",
            "Lcom/vk/messenger/ui/components/contacts/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Z)",
            "Lcom/vk/messenger/ui/components/contacts/h;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/messenger/ui/components/contacts/h;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/ui/components/contacts/h;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/messenger/ui/components/contacts/d;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

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

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/h;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lcom/vk/messenger/ui/components/contacts/d;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/h;->c:Lcom/vk/messenger/ui/components/contacts/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/h;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/ui/components/contacts/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/ui/components/contacts/h;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/h;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/h;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->c:Lcom/vk/messenger/ui/components/contacts/d;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/h;->c:Lcom/vk/messenger/ui/components/contacts/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->e:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/h;->e:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->f:Z

    iget-boolean p1, p1, Lcom/vk/messenger/ui/components/contacts/h;->f:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/contacts/h;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/h;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/h;->c:Lcom/vk/messenger/ui/components/contacts/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/h;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->f:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsState(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->c:Lcom/vk/messenger/ui/components/contacts/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
