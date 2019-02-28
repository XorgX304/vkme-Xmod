.class final Lcom/vk/im/bridge/a$b;
.super Ljava/lang/Object;
.source "AppImImageViewer.kt"

# interfaces
.implements Lcom/vk/photoviewer/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/bridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/Image;

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
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 6

    const-string v0, "gif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object v0

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

    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 89
    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->a()I

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

    check-cast v5, Lcom/vk/im/engine/models/Image;

    .line 89
    invoke-virtual {v5}, Lcom/vk/im/engine/models/Image;->a()I

    move-result v5

    if-ge v3, v5, :cond_1

    move-object v1, v4

    move v3, v5

    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    check-cast v1, Lcom/vk/im/engine/models/Image;

    iput-object v1, p0, Lcom/vk/im/bridge/a$b;->a:Lcom/vk/im/engine/models/Image;

    .line 90
    iget-object v0, p0, Lcom/vk/im/bridge/a$b;->a:Lcom/vk/im/engine/models/Image;

    const/16 v1, 0xc8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0xc8

    :goto_2
    iput v0, p0, Lcom/vk/im/bridge/a$b;->b:I

    .line 91
    iget-object v0, p0, Lcom/vk/im/bridge/a$b;->a:Lcom/vk/im/engine/models/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/vk/im/bridge/a$b;->c:I

    .line 92
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object v0

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
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/Image;

    .line 92
    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->a()I

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

    check-cast v4, Lcom/vk/im/engine/models/Image;

    .line 92
    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->a()I

    move-result v4

    if-le v2, v4, :cond_6

    move-object v1, v3

    move v2, v4

    goto :goto_3

    .line 132
    :cond_7
    :goto_4
    check-cast v1, Lcom/vk/im/engine/models/Image;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, ""

    .line 92
    :goto_5
    iput-object v0, p0, Lcom/vk/im/bridge/a$b;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/bridge/a$b;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/vk/im/bridge/a$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/bridge/a$b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/vk/im/bridge/a$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/vk/im/bridge/a$b;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/im/bridge/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/bridge/a$b;->e:Ljava/lang/String;

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

    .line 94
    iget-object v0, p0, Lcom/vk/im/bridge/a$b;->f:Ljava/util/List;

    return-object v0
.end method
