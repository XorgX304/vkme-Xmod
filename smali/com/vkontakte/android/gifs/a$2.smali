.class Lcom/vkontakte/android/gifs/a$2;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/gifs/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/gifs/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/gifs/a;I)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$2;->b:Lcom/vkontakte/android/gifs/a;

    iput p2, p0, Lcom/vkontakte/android/gifs/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 545
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$2;->b:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0}, Lcom/vkontakte/android/gifs/a;->k(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/gifs/a$2;->a:I

    add-int/lit8 v1, v1, 0x7f

    int-to-double v1, v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/CircularProgressBar;->setProgress(D)V

    return-void
.end method
