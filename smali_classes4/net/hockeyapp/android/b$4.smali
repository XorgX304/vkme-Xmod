.class final Lnet/hockeyapp/android/b$4;
.super Landroid/os/AsyncTask;
.source "CrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Lnet/hockeyapp/android/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lnet/hockeyapp/android/c;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lnet/hockeyapp/android/b$4;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lnet/hockeyapp/android/b$4;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 225
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 227
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 228
    iget-boolean v1, p0, Lnet/hockeyapp/android/b$4;->c:Z

    const-string v2, "always_send_crash_reports"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lnet/hockeyapp/android/b$4;->c:Z

    .line 230
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 231
    :cond_1
    invoke-static {v0}, Lnet/hockeyapp/android/b;->a(Z)Z

    .line 232
    sget-object v0, Lnet/hockeyapp/android/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .line 238
    iget-boolean v0, p0, Lnet/hockeyapp/android/b$4;->c:Z

    .line 239
    iget-object v1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-virtual {v1}, Lnet/hockeyapp/android/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 241
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    .line 242
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c;->b()Z

    move-result p1

    or-int/2addr v0, p1

    .line 244
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c;->i()V

    :cond_1
    if-nez v0, :cond_2

    .line 247
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-static {p1, v0, v1}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 248
    :cond_2
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-static {p1, v0, v1, v4}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;ZLnet/hockeyapp/android/objects/b;)V

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 251
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    if-eqz p1, :cond_4

    .line 252
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c;->j()V

    .line 255
    :cond_4
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-static {p1, v0, v1, v4}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;ZLnet/hockeyapp/android/objects/b;)V

    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 257
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    if-eqz p1, :cond_6

    .line 258
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c;->k()V

    .line 261
    :cond_6
    iget-object p1, p0, Lnet/hockeyapp/android/b$4;->b:Lnet/hockeyapp/android/c;

    invoke-static {p1, v1}, Lnet/hockeyapp/android/b;->a(Lnet/hockeyapp/android/c;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/b$4;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 220
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/b$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
