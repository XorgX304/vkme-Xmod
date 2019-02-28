.class public Lnet/hockeyapp/android/c/f;
.super Lnet/hockeyapp/android/c/e;
.source "GetFileSizeTask.java"


# instance fields
.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lnet/hockeyapp/android/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .line 29
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lnet/hockeyapp/android/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/c/f;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/hockeyapp/android/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/hockeyapp/android/c/f;->g:J

    .line 46
    iget-wide v0, p0, Lnet/hockeyapp/android/c/f;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 47
    iget-object p1, p0, Lnet/hockeyapp/android/c/f;->b:Lnet/hockeyapp/android/b/a;

    invoke-virtual {p1, p0}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/c/e;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/c/f;->b:Lnet/hockeyapp/android/b/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/c/e;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public b()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lnet/hockeyapp/android/c/f;->g:J

    return-wide v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/f;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/f;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/f;->a([Ljava/lang/Integer;)V

    return-void
.end method
