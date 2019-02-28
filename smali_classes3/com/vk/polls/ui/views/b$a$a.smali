.class public final Lcom/vk/polls/ui/views/b$a$a;
.super Ljava/lang/Object;
.source "PollBackgroundDrawables.kt"

# interfaces
.implements Lcom/facebook/imagepipeline/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/b$a;->a(IIII)Lcom/facebook/imagepipeline/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/vk/polls/ui/views/b$a$a;->a:I

    iput p2, p0, Lcom/vk/polls/ui/views/b$a$a;->b:I

    iput p3, p0, Lcom/vk/polls/ui/views/b$a$a;->c:I

    iput p4, p0, Lcom/vk/polls/ui/views/b$a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/g/b;)Z
    .locals 0

    .line 160
    instance-of p1, p1, Lcom/facebook/imagepipeline/g/a;

    return p1
.end method

.method public b(Lcom/facebook/imagepipeline/g/b;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 164
    instance-of v0, p1, Lcom/facebook/imagepipeline/g/a;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/vk/polls/ui/views/b;

    check-cast p1, Lcom/facebook/imagepipeline/g/a;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string p1, "image.underlyingBitmap"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/polls/ui/views/b$a$a;->a:I

    iget v4, p0, Lcom/vk/polls/ui/views/b$a$a;->b:I

    iget v5, p0, Lcom/vk/polls/ui/views/b$a$a;->c:I

    iget v6, p0, Lcom/vk/polls/ui/views/b$a$a;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/polls/ui/views/b;-><init>(Landroid/graphics/Bitmap;IIII)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
