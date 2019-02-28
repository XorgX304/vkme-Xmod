.class Lnet/hockeyapp/android/k$2;
.super Lnet/hockeyapp/android/b/a;
.source "UpdateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/k;->startDownloadTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/k;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/k;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lnet/hockeyapp/android/k$2;->a:Lnet/hockeyapp/android/k;

    invoke-direct {p0}, Lnet/hockeyapp/android/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/c/e;)V
    .locals 0

    return-void
.end method

.method public a(Lnet/hockeyapp/android/c/e;Ljava/lang/Boolean;)V
    .locals 0

    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lnet/hockeyapp/android/k$2;->a:Lnet/hockeyapp/android/k;

    invoke-virtual {p1}, Lnet/hockeyapp/android/k;->startDownloadTask()V

    :cond_0
    return-void
.end method
