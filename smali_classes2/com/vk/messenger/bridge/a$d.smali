.class final Lcom/vk/messenger/bridge/a$d;
.super Ljava/lang/Object;
.source "AppImImageViewer.kt"

# interfaces
.implements Lcom/vk/photoviewer/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/bridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/common/ImageSize;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/Image;)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "image.images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    const-string v4, "it"

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v3

    .line 111
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 113
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    const-string v6, "it"

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v5

    if-ge v3, v5, :cond_1

    move-object v1, v4

    move v3, v5

    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    iput-object v1, p0, Lcom/vk/messenger/bridge/a$d;->a:Lcom/vk/dto/common/ImageSize;

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$d;->a:Lcom/vk/dto/common/ImageSize;

    const/16 v1, 0xc8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0xc8

    :goto_2
    iput v0, p0, Lcom/vk/messenger/bridge/a$d;->b:I

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$d;->a:Lcom/vk/dto/common/ImageSize;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/vk/messenger/bridge/a$d;->c:I

    .line 101
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "image.images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_4

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    const-string v4, "it"

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v3

    .line 124
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 126
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    const-string v6, "it"

    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v5

    if-le v3, v5, :cond_6

    move-object v1, v4

    move v3, v5

    goto :goto_3

    .line 132
    :cond_7
    :goto_4
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, ""

    .line 101
    :goto_5
    iput-object v0, p0, Lcom/vk/messenger/bridge/a$d;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "image.images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_7

    .line 135
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    const-string v3, "it"

    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v2

    .line 137
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 139
    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    const-string v5, "it"

    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v4

    if-ge v2, v4, :cond_a

    move-object v1, v3

    move v2, v4

    goto :goto_6

    .line 145
    :cond_b
    :goto_7
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const-string v0, ""

    .line 102
    :goto_8
    iput-object v0, p0, Lcom/vk/messenger/bridge/a$d;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "image.images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 146
    new-instance v0, Lcom/vk/messenger/bridge/a$d$a;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/a$d$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    const-string v2, "it"

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 150
    :cond_d
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/bridge/a$d;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/vk/messenger/bridge/a$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/vk/messenger/bridge/a$d;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$d;->f:Ljava/util/List;

    return-object v0
.end method
