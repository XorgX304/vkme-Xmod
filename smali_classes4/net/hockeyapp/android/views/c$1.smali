.class Lnet/hockeyapp/android/views/c$1;
.super Landroid/os/AsyncTask;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/views/c;-><init>(Landroid/content/Context;Landroid/net/Uri;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/views/c;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lnet/hockeyapp/android/views/c$1;->a:Lnet/hockeyapp/android/views/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x2

    .line 63
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 64
    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    .line 66
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lnet/hockeyapp/android/d/g;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not load image into ImageView."

    .line 68
    invoke-static {v0, p1}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/c$1;->a:Lnet/hockeyapp/android/views/c;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/views/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/c$1;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/c$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 56
    iget-object v0, p0, Lnet/hockeyapp/android/views/c$1;->a:Lnet/hockeyapp/android/views/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/views/c;->setAdjustViewBounds(Z)V

    return-void
.end method
