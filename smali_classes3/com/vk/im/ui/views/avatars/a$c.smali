.class final Lcom/vk/im/ui/views/avatars/a$c;
.super Ljava/lang/Object;
.source "AvatarBitmapFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/a;->a(ILandroid/graphics/Bitmap;Lkotlin/jvm/a/b;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/avatars/a$a;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/avatars/a$a;ILkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/a$c;->a:Lcom/vk/im/ui/views/avatars/a$a;

    iput p2, p0, Lcom/vk/im/ui/views/avatars/a$c;->b:I

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/a$c;->c:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/a$c;->a:Lcom/vk/im/ui/views/avatars/a$a;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/a$a;->setFadeDuration(I)V

    .line 57
    iget v2, p0, Lcom/vk/im/ui/views/avatars/a$c;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/avatars/a$a;->setViewSize(I)V

    .line 58
    iget v2, p0, Lcom/vk/im/ui/views/avatars/a$c;->b:I

    iget v3, p0, Lcom/vk/im/ui/views/avatars/a$c;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/ui/views/avatars/a$a;->measure(II)V

    .line 59
    iget v2, p0, Lcom/vk/im/ui/views/avatars/a$c;->b:I

    iget v3, p0, Lcom/vk/im/ui/views/avatars/a$c;->b:I

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/vk/im/ui/views/avatars/a$a;->layout(IIII)V

    .line 60
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/a$c;->c:Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/a$a;->onAttachedToWindow()V

    return-void
.end method
