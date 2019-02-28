.class public final Lcom/vk/im/bridge/a;
.super Ljava/lang/Object;
.source "AppImImageViewer.kt"

# interfaces
.implements Lcom/vk/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/bridge/a$a;,
        Lcom/vk/im/bridge/a$c;,
        Lcom/vk/im/bridge/a$b;,
        Lcom/vk/im/bridge/a$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/bridge/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/im/bridge/a;

    invoke-direct {v0}, Lcom/vk/im/bridge/a;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/a;->a:Lcom/vk/im/bridge/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/e/k$a;)Lcom/vk/photoviewer/h$a;
    .locals 1

    .line 52
    new-instance v0, Lcom/vk/im/bridge/a$a;

    invoke-direct {v0, p1}, Lcom/vk/im/bridge/a$a;-><init>(Lcom/vk/e/k$a;)V

    check-cast v0, Lcom/vk/photoviewer/h$a;

    return-object v0
.end method

.method private final a(Lcom/vk/e/k$a;Landroid/app/Activity;Ljava/util/List;)Lcom/vk/photoviewer/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/e/k$a;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Lcom/vk/photoviewer/h$a;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/vk/im/ui/photoviewer/a;->a:Lcom/vk/im/ui/photoviewer/a$a;

    invoke-direct {p0, p1}, Lcom/vk/im/bridge/a;->a(Lcom/vk/e/k$a;)Lcom/vk/photoviewer/h$a;

    move-result-object p1

    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/vk/im/ui/photoviewer/a$a;->a(Lcom/vk/photoviewer/h$a;Landroid/app/Activity;Lcom/vk/im/engine/d;Ljava/util/List;)Lcom/vk/photoviewer/h$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/e/k$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachImage;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/e/k$a;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 20
    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachImage;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 110
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 23
    new-instance v3, Lcom/vk/im/bridge/a$c;

    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/vk/im/bridge/a$c;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 24
    new-instance v0, Lcom/vk/photoviewer/h;

    invoke-direct {p0, p4, p3, p2}, Lcom/vk/im/bridge/a;->a(Lcom/vk/e/k$a;Landroid/app/Activity;Ljava/util/List;)Lcom/vk/photoviewer/h$a;

    move-result-object p2

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/vk/photoviewer/h;-><init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/h$a;)V

    invoke-virtual {v0}, Lcom/vk/photoviewer/h;->d()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachDoc;Landroid/app/Activity;Lcom/vk/e/k$a;)V
    .locals 4

    const-string v0, "gif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 37
    new-instance v3, Lcom/vk/im/bridge/a$b;

    invoke-direct {v3, v2}, Lcom/vk/im/bridge/a$b;-><init>(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 38
    new-instance v0, Lcom/vk/photoviewer/h;

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/vk/im/bridge/a;->a(Lcom/vk/e/k$a;Landroid/app/Activity;Ljava/util/List;)Lcom/vk/photoviewer/h$a;

    move-result-object p1

    invoke-direct {v0, v2, v1, p2, p1}, Lcom/vk/photoviewer/h;-><init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/h$a;)V

    invoke-virtual {v0}, Lcom/vk/photoviewer/h;->d()V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;Lcom/vk/e/k$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Image;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vk/e/k$a;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/vk/dto/common/Image;

    .line 43
    new-instance v2, Lcom/vk/im/bridge/a$d;

    invoke-direct {v2, v1}, Lcom/vk/im/bridge/a$d;-><init>(Lcom/vk/dto/common/Image;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 44
    new-instance p1, Lcom/vk/photoviewer/h;

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p3, p2, v2}, Lcom/vk/im/bridge/a;->a(Lcom/vk/e/k$a;Landroid/app/Activity;Ljava/util/List;)Lcom/vk/photoviewer/h$a;

    move-result-object p3

    invoke-direct {p1, v1, v0, p2, p3}, Lcom/vk/photoviewer/h;-><init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/h$a;)V

    invoke-virtual {p1}, Lcom/vk/photoviewer/h;->d()V

    return-void

    :cond_1
    return-void
.end method

.method public b(ILjava/util/List;Landroid/app/Activity;Lcom/vk/e/k$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/e/k$a;",
            ")V"
        }
    .end annotation

    const-string v0, "docs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 28
    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 117
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 31
    new-instance v3, Lcom/vk/im/bridge/a$c;

    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/vk/im/bridge/a$c;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 32
    new-instance v0, Lcom/vk/photoviewer/h;

    invoke-direct {p0, p4, p3, p2}, Lcom/vk/im/bridge/a;->a(Lcom/vk/e/k$a;Landroid/app/Activity;Ljava/util/List;)Lcom/vk/photoviewer/h$a;

    move-result-object p2

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/vk/photoviewer/h;-><init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/h$a;)V

    invoke-virtual {v0}, Lcom/vk/photoviewer/h;->d()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method
