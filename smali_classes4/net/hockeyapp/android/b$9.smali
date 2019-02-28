.class final Lnet/hockeyapp/android/b$9;
.super Landroid/os/AsyncTask;
.source "CrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/b;->b(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;ZLnet/hockeyapp/android/objects/b;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Z

.field final synthetic c:Lnet/hockeyapp/android/c;

.field final synthetic d:Lnet/hockeyapp/android/objects/b;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;ZLnet/hockeyapp/android/c;Lnet/hockeyapp/android/objects/b;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lnet/hockeyapp/android/b$9;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lnet/hockeyapp/android/b$9;->b:Z

    iput-object p3, p0, Lnet/hockeyapp/android/b$9;->c:Lnet/hockeyapp/android/c;

    iput-object p4, p0, Lnet/hockeyapp/android/b$9;->d:Lnet/hockeyapp/android/objects/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 7

    .line 680
    iget-object p1, p0, Lnet/hockeyapp/android/b$9;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lnet/hockeyapp/android/b;->c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 681
    array-length v1, p1

    if-lez v1, :cond_1

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stacktrace(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/hockeyapp/android/d/e;->a(Ljava/lang/String;)V

    .line 683
    array-length v1, p1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 684
    iget-object p1, p0, Lnet/hockeyapp/android/b$9;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lnet/hockeyapp/android/b;->d(Ljava/lang/ref/WeakReference;)V

    .line 685
    iget-object p1, p0, Lnet/hockeyapp/android/b$9;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lnet/hockeyapp/android/b;->c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 690
    :cond_0
    iget-object v1, p0, Lnet/hockeyapp/android/b$9;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p1}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    .line 691
    iget-boolean v1, p0, Lnet/hockeyapp/android/b$9;->b:Z

    if-eqz v1, :cond_1

    .line 692
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 693
    iget-object v4, p0, Lnet/hockeyapp/android/b$9;->a:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lnet/hockeyapp/android/b$9;->c:Lnet/hockeyapp/android/c;

    iget-object v6, p0, Lnet/hockeyapp/android/b$9;->d:Lnet/hockeyapp/android/objects/b;

    invoke-static {v4, v3, v5, v6}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnet/hockeyapp/android/c;Lnet/hockeyapp/android/objects/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 677
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/b$9;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
