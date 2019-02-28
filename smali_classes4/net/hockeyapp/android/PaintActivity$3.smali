.class Lnet/hockeyapp/android/PaintActivity$3;
.super Landroid/os/AsyncTask;
.source "PaintActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/PaintActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/File;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/PaintActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/PaintActivity$3;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 189
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/PaintActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "HockeyApp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    iget-object v2, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {v2}, Lnet/hockeyapp/android/PaintActivity;->a(Lnet/hockeyapp/android/PaintActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/hockeyapp/android/d/m;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lnet/hockeyapp/android/PaintActivity$3;->a:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 198
    :goto_0
    iget-object v4, p0, Lnet/hockeyapp/android/PaintActivity$3;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lnet/hockeyapp/android/PaintActivity$3;->a:Ljava/io/File;

    add-int/2addr v3, v2

    goto :goto_0

    .line 203
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$3;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 204
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$3;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 205
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not save image."

    .line 207
    invoke-static {v0, p1}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 217
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$3;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "imageUri"

    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/PaintActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0, v1, p1}, Lnet/hockeyapp/android/PaintActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/PaintActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/PaintActivity;->getParent()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 226
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/PaintActivity;->setResult(I)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/PaintActivity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 231
    :goto_0
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$3;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/PaintActivity;->finish()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/PaintActivity$3;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/PaintActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
