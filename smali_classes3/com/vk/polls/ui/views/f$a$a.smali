.class public final Lcom/vk/polls/ui/views/f$a$a;
.super Ljava/lang/Object;
.source "PollBackgroundDrawables.kt"

# interfaces
.implements Lcom/facebook/imagepipeline/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/f$a;->a(I)Lcom/facebook/imagepipeline/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/vk/polls/ui/views/f$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/g/b;)Z
    .locals 0

    .line 87
    instance-of p1, p1, Lcom/facebook/imagepipeline/g/a;

    return p1
.end method

.method public b(Lcom/facebook/imagepipeline/g/b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 91
    instance-of v0, p1, Lcom/facebook/imagepipeline/g/a;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/vk/polls/ui/views/f;

    check-cast p1, Lcom/facebook/imagepipeline/g/a;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "image.underlyingBitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/polls/ui/views/f$a$a;->a:I

    int-to-float v1, v1

    invoke-direct {v0, p1, v1}, Lcom/vk/polls/ui/views/f;-><init>(Landroid/graphics/Bitmap;F)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
