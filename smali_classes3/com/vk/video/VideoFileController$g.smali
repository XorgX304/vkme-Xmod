.class public final Lcom/vk/video/VideoFileController$g;
.super Lcom/vk/video/g;
.source "VideoFileController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoFileController;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/video/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoFileController;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/vk/video/VideoFileController$g;->a:Lcom/vk/video/VideoFileController;

    iput-object p2, p0, Lcom/vk/video/VideoFileController$g;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/vk/video/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/vk/video/VideoFileController$g;->a:Lcom/vk/video/VideoFileController;

    invoke-static {v0}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    sget-object v1, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    invoke-virtual {v1, p1}, Lcom/vk/common/f/a;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/data/Friends;->b(II)V

    .line 280
    iget-object p1, p0, Lcom/vk/video/VideoFileController$g;->a:Lcom/vk/video/VideoFileController;

    invoke-static {p1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->ad:Z

    .line 281
    iget-object p1, p0, Lcom/vk/video/VideoFileController$g;->a:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/video/VideoFileController;->d()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/video/VideoFileController$a;

    .line 281
    iget-object v2, p0, Lcom/vk/video/VideoFileController$g;->a:Lcom/vk/video/VideoFileController;

    invoke-static {v2}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/video/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/vk/video/VideoFileController$g;->b:Landroid/content/Context;

    const v1, 0x7f110cca

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/video/VideoFileController$g;->a:Lcom/vk/video/VideoFileController;

    invoke-static {v3}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f11027a

    .line 286
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 277
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoFileController$g;->a(I)V

    return-void
.end method
