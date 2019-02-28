.class final Lcom/vk/messenger/bridge/a$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/Image;

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
.method public constructor <init>(Lcom/vk/messenger/engine/models/ImageList;)V
    .locals 6

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v3, Lcom/vk/messenger/engine/models/Image;

    .line 80
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/Image;->a()I

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

    check-cast v5, Lcom/vk/messenger/engine/models/Image;

    .line 80
    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/Image;->a()I

    move-result v5

    if-ge v3, v5, :cond_1

    move-object v1, v4

    move v3, v5

    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    check-cast v1, Lcom/vk/messenger/engine/models/Image;

    iput-object v1, p0, Lcom/vk/messenger/bridge/a$c;->a:Lcom/vk/messenger/engine/models/Image;

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$c;->a:Lcom/vk/messenger/engine/models/Image;

    const/16 v1, 0xc8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->b()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0xc8

    :goto_2
    iput v0, p0, Lcom/vk/messenger/bridge/a$c;->b:I

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$c;->a:Lcom/vk/messenger/engine/models/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->c()I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/vk/messenger/bridge/a$c;->c:I

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/engine/models/Image;

    .line 83
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Image;->a()I

    move-result v2

    .line 124
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    move-object v4, v3

    check-cast v4, Lcom/vk/messenger/engine/models/Image;

    .line 83
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/Image;->a()I

    move-result v4

    if-le v2, v4, :cond_6

    move-object v1, v3

    move v2, v4

    goto :goto_3

    .line 132
    :cond_7
    :goto_4
    check-cast v1, Lcom/vk/messenger/engine/models/Image;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, ""

    .line 83
    :goto_5
    iput-object v0, p0, Lcom/vk/messenger/bridge/a$c;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$c;->a:Lcom/vk/messenger/engine/models/Image;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, ""

    :goto_6
    iput-object v0, p0, Lcom/vk/messenger/bridge/a$c;->e:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/vk/messenger/bridge/a$c$a;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/a$c$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lcom/vk/messenger/engine/models/Image;

    .line 85
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 137
    :cond_a
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/messenger/bridge/a$c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/vk/messenger/bridge/a$c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/vk/messenger/bridge/a$c;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$c;->e:Ljava/lang/String;

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

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/bridge/a$c;->f:Ljava/util/List;

    return-object v0
.end method
