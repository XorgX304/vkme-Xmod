.class public final Lcom/my/target/common/a/b;
.super Lcom/my/target/d;
.source "ImageData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/my/target/common/a/b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/my/target/common/a/b$a;

    const/high16 v1, 0x1e00000

    invoke-direct {v0, v1}, Lcom/my/target/common/a/b$a;-><init>(I)V

    sput-object v0, Lcom/my/target/common/a/b;->d:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/my/target/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/my/target/d;-><init>(Ljava/lang/String;)V

    .line 111
    iput p2, p0, Lcom/my/target/common/a/b;->b:I

    .line 112
    iput p3, p0, Lcom/my/target/common/a/b;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/common/a/b;
    .locals 1

    .line 48
    new-instance v0, Lcom/my/target/common/a/b;

    invoke-direct {v0, p0}, Lcom/my/target/common/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lcom/my/target/common/a/b;
    .locals 1

    .line 53
    new-instance v0, Lcom/my/target/common/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/common/a/b;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/my/target/common/a/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/my/target/common/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/my/target/common/a/b;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/my/target/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageData{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/common/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/common/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/common/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/my/target/common/a/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
