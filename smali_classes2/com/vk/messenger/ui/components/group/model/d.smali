.class public final Lcom/vk/messenger/ui/components/group/model/d;
.super Ljava/lang/Object;
.source "GroupProfile.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/vk/messenger/engine/models/ImageList;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/messenger/ui/components/group/model/f;

.field private final h:Lcom/vk/messenger/ui/components/group/model/e;

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vk/messenger/ui/components/group/model/d;-><init>(Ljava/lang/String;ZLcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/ui/components/group/model/f;Lcom/vk/messenger/ui/components/group/model/e;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/ui/components/group/model/f;Lcom/vk/messenger/ui/components/group/model/e;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelLink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyTime"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/model/d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/messenger/ui/components/group/model/d;->b:Z

    iput-object p3, p0, Lcom/vk/messenger/ui/components/group/model/d;->c:Lcom/vk/messenger/engine/models/ImageList;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/group/model/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/group/model/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/messenger/ui/components/group/model/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/messenger/ui/components/group/model/d;->g:Lcom/vk/messenger/ui/components/group/model/f;

    iput-object p8, p0, Lcom/vk/messenger/ui/components/group/model/d;->h:Lcom/vk/messenger/ui/components/group/model/e;

    iput-boolean p9, p0, Lcom/vk/messenger/ui/components/group/model/d;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/ui/components/group/model/f;Lcom/vk/messenger/ui/components/group/model/e;ZILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/vk/messenger/engine/models/ImageList;

    invoke-direct {v1, v6, v5, v6}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-string v7, ""

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const-string v8, ""

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const-string v9, ""

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 11
    new-instance v10, Lcom/vk/messenger/ui/components/group/model/f$c;

    invoke-direct {v10}, Lcom/vk/messenger/ui/components/group/model/f$c;-><init>()V

    check-cast v10, Lcom/vk/messenger/ui/components/group/model/f;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 12
    new-instance v11, Lcom/vk/messenger/ui/components/group/model/e$a;

    invoke-direct {v11, v6, v5, v6}, Lcom/vk/messenger/ui/components/group/model/e$a;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    move-object v5, v11

    check-cast v5, Lcom/vk/messenger/ui/components/group/model/e;

    move-object v11, v5

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move/from16 v0, p9

    :goto_8
    move-object v2, p0

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v0

    .line 13
    invoke-direct/range {v2 .. v11}, Lcom/vk/messenger/ui/components/group/model/d;-><init>(Ljava/lang/String;ZLcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/ui/components/group/model/f;Lcom/vk/messenger/ui/components/group/model/e;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/components/group/model/d;Ljava/lang/String;ZLcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/ui/components/group/model/f;Lcom/vk/messenger/ui/components/group/model/e;ZILjava/lang/Object;)Lcom/vk/messenger/ui/components/group/model/d;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/messenger/ui/components/group/model/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/vk/messenger/ui/components/group/model/d;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/messenger/ui/components/group/model/d;->c:Lcom/vk/messenger/engine/models/ImageList;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/messenger/ui/components/group/model/d;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/messenger/ui/components/group/model/d;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/messenger/ui/components/group/model/d;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/messenger/ui/components/group/model/d;->g:Lcom/vk/messenger/ui/components/group/model/f;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/messenger/ui/components/group/model/d;->h:Lcom/vk/messenger/ui/components/group/model/e;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/vk/messenger/ui/components/group/model/d;->i:Z

    move v10, v1

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/vk/messenger/ui/components/group/model/d;->a(Ljava/lang/String;ZLcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/ui/components/group/model/f;Lcom/vk/messenger/ui/components/group/model/e;Z)Lcom/vk/messenger/ui/components/group/model/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/ui/components/group/model/f;Lcom/vk/messenger/ui/components/group/model/e;Z)Lcom/vk/messenger/ui/components/group/model/d;
    .locals 11

    const-string v0, "title"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLink"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelLink"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyTime"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/messenger/ui/components/group/model/d;

    move-object v1, v0

    move v3, p2

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/vk/messenger/ui/components/group/model/d;-><init>(Ljava/lang/String;ZLcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/ui/components/group/model/f;Lcom/vk/messenger/ui/components/group/model/e;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->b:Z

    return v0
.end method

.method public final c()Lcom/vk/messenger/engine/models/ImageList;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->c:Lcom/vk/messenger/engine/models/ImageList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/messenger/ui/components/group/model/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/messenger/ui/components/group/model/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/group/model/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->b:Z

    iget-boolean v3, p1, Lcom/vk/messenger/ui/components/group/model/d;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->c:Lcom/vk/messenger/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/group/model/d;->c:Lcom/vk/messenger/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/group/model/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/group/model/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/group/model/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->g:Lcom/vk/messenger/ui/components/group/model/f;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/group/model/d;->g:Lcom/vk/messenger/ui/components/group/model/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->h:Lcom/vk/messenger/ui/components/group/model/e;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/group/model/d;->h:Lcom/vk/messenger/ui/components/group/model/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->i:Z

    iget-boolean p1, p1, Lcom/vk/messenger/ui/components/group/model/d;->i:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/vk/messenger/ui/components/group/model/f;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->g:Lcom/vk/messenger/ui/components/group/model/f;

    return-object v0
.end method

.method public final h()Lcom/vk/messenger/ui/components/group/model/e;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->h:Lcom/vk/messenger/ui/components/group/model/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/messenger/ui/components/group/model/d;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/group/model/d;->c:Lcom/vk/messenger/engine/models/ImageList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/group/model/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/group/model/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/group/model/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/group/model/d;->g:Lcom/vk/messenger/ui/components/group/model/f;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/group/model/d;->h:Lcom/vk/messenger/ui/components/group/model/e;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->i:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/group/model/d;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupProfile(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->c:Lcom/vk/messenger/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->g:Lcom/vk/messenger/ui/components/group/model/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->h:Lcom/vk/messenger/ui/components/group/model/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/group/model/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
