.class public final Lcom/vk/im/ui/components/contact/model/d;
.super Ljava/lang/Object;
.source "UserProfile.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/vk/im/engine/models/j;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/im/engine/models/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePhone"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/contact/model/d;->a:I

    iput-object p2, p0, Lcom/vk/im/ui/components/contact/model/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/ui/components/contact/model/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/contact/model/d;->d:Z

    iput-object p5, p0, Lcom/vk/im/ui/components/contact/model/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/ui/components/contact/model/d;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vk/im/ui/components/contact/model/d;->g:Z

    iput-boolean p8, p0, Lcom/vk/im/ui/components/contact/model/d;->h:Z

    iput-boolean p9, p0, Lcom/vk/im/ui/components/contact/model/d;->i:Z

    iput-boolean p10, p0, Lcom/vk/im/ui/components/contact/model/d;->j:Z

    iput-object p11, p0, Lcom/vk/im/ui/components/contact/model/d;->k:Lcom/vk/im/engine/models/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/im/engine/models/j;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "..."

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const-string v1, ""

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 15
    check-cast v0, Lcom/vk/im/engine/models/j;

    move-object v13, v0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/vk/im/ui/components/contact/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/im/engine/models/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/contact/model/d;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/im/engine/models/j;ILjava/lang/Object;)Lcom/vk/im/ui/components/contact/model/d;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/im/ui/components/contact/model/d;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/im/ui/components/contact/model/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/im/ui/components/contact/model/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vk/im/ui/components/contact/model/d;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/ui/components/contact/model/d;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/im/ui/components/contact/model/d;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/im/ui/components/contact/model/d;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/im/ui/components/contact/model/d;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/im/ui/components/contact/model/d;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vk/im/ui/components/contact/model/d;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/vk/im/ui/components/contact/model/d;->k:Lcom/vk/im/engine/models/j;

    move-object v12, v1

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    invoke-virtual/range {v0 .. v11}, Lcom/vk/im/ui/components/contact/model/d;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/im/engine/models/j;)Lcom/vk/im/ui/components/contact/model/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/im/ui/components/contact/model/d;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/im/engine/models/j;)Lcom/vk/im/ui/components/contact/model/d;
    .locals 13

    const-string v0, "name"

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePhone"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLink"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/contact/model/d;

    move-object v1, v0

    move v2, p1

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/vk/im/ui/components/contact/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLcom/vk/im/engine/models/j;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/model/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/model/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contact/model/d;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/model/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/vk/im/ui/components/contact/model/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/vk/im/ui/components/contact/model/d;

    iget v1, p0, Lcom/vk/im/ui/components/contact/model/d;->a:I

    iget v3, p1, Lcom/vk/im/ui/components/contact/model/d;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/ui/components/contact/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/ui/components/contact/model/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/contact/model/d;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/ui/components/contact/model/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/ui/components/contact/model/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->g:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/contact/model/d;->g:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->h:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/contact/model/d;->h:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->i:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/contact/model/d;->i:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->j:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/contact/model/d;->j:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->k:Lcom/vk/im/engine/models/j;

    iget-object p1, p1, Lcom/vk/im/ui/components/contact/model/d;->k:Lcom/vk/im/engine/models/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/model/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contact/model/d;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contact/model/d;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/vk/im/ui/components/contact/model/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->h:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->i:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->j:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->k:Lcom/vk/im/engine/models/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contact/model/d;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contact/model/d;->j:Z

    return v0
.end method

.method public final k()Lcom/vk/im/engine/models/j;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/model/d;->k:Lcom/vk/im/engine/models/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProfile(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/contact/model/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contact/model/d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contact/model/d;->k:Lcom/vk/im/engine/models/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
