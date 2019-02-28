.class public final Lcom/vk/im/ui/views/avatars/a;
.super Ljava/lang/Object;
.source "AvatarBitmapFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/avatars/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/im/ui/views/avatars/a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/avatars/a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/avatars/a;->a:Lcom/vk/im/ui/views/avatars/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;Lkotlin/jvm/a/b;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/im/ui/views/avatars/AvatarView;",
            "Lkotlin/l;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayFun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    new-instance v2, Lcom/vk/im/ui/views/avatars/a$a;

    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v4, "AppContextHolder.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/im/ui/views/avatars/a$a;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v3, Lcom/vk/im/ui/views/avatars/a$b;

    invoke-direct {v3, v2, v1, v0}, Lcom/vk/im/ui/views/avatars/a$b;-><init>(Lcom/vk/im/ui/views/avatars/a$a;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v3, Lcom/facebook/drawee/controller/c;

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/avatars/a$a;->setControllerListener(Lcom/facebook/drawee/controller/c;)V

    .line 54
    new-instance v1, Lcom/vk/im/ui/views/avatars/a$c;

    invoke-direct {v1, v2, p1, p3}, Lcom/vk/im/ui/views/avatars/a$c;-><init>(Lcom/vk/im/ui/views/avatars/a$a;ILkotlin/jvm/a/b;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {v1, v2, v3, p1, p3}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-object p2
.end method

.method public final a(ILkotlin/jvm/a/b;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/im/ui/views/avatars/AvatarView;",
            "Lkotlin/l;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "displayFun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmap"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/vk/im/ui/views/avatars/a;->a(ILandroid/graphics/Bitmap;Lkotlin/jvm/a/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
