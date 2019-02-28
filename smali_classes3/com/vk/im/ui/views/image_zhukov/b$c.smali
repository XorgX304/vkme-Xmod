.class public Lcom/vk/im/ui/views/image_zhukov/b$c;
.super Ljava/lang/Object;
.source "Strategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/image_zhukov/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/vk/im/ui/views/image_zhukov/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/j;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/j;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/b$c;->a:Lcom/vk/im/ui/views/image_zhukov/j;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/ui/views/image_zhukov/b$c;
    .locals 1

    .line 83
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/b$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/b$c;-><init>()V

    .line 84
    invoke-virtual {v0, p0}, Lcom/vk/im/ui/views/image_zhukov/b$c;->a(Lcom/vk/im/ui/views/image_zhukov/b$c;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/ui/views/image_zhukov/b$c;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/b$c;->a:Lcom/vk/im/ui/views/image_zhukov/j;

    iget-object v1, p1, Lcom/vk/im/ui/views/image_zhukov/b$c;->a:Lcom/vk/im/ui/views/image_zhukov/j;

    iget v1, v1, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/b$c;->a:Lcom/vk/im/ui/views/image_zhukov/j;

    iget-object v1, p1, Lcom/vk/im/ui/views/image_zhukov/b$c;->a:Lcom/vk/im/ui/views/image_zhukov/j;

    iget v1, v1, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object p1, p1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
