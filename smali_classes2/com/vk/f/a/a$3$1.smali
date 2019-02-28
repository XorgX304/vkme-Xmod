.class Lcom/vk/f/a/a$3$1;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/f/a/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/a$3;


# direct methods
.method constructor <init>(Lcom/vk/f/a/a$3;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/vk/f/a/a$3$1;->a:Lcom/vk/f/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/vk/f/a/a$3$1;->a:Lcom/vk/f/a/a$3;

    iget-object v0, v0, Lcom/vk/f/a/a$3;->c:Lcom/vk/f/a/a;

    invoke-static {v0}, Lcom/vk/f/a/a;->e(Lcom/vk/f/a/a;)Lcom/vk/media/camera/g$d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/f/a/a$3$1;->a:Lcom/vk/f/a/a$3;

    iget-object v1, v1, Lcom/vk/f/a/a$3;->b:[B

    invoke-interface {v0, p1, v1}, Lcom/vk/media/camera/g$d;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 900
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/f/a/a$3$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
