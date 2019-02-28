.class Lnet/hockeyapp/android/c/a$b;
.super Landroid/os/Handler;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lnet/hockeyapp/android/c/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 82
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$b;->a:Lnet/hockeyapp/android/c/a;

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/c/a$b;)Lnet/hockeyapp/android/c/a;
    .locals 0

    .line 77
    iget-object p0, p0, Lnet/hockeyapp/android/c/a$b;->a:Lnet/hockeyapp/android/c/a;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 87
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$b;->a:Lnet/hockeyapp/android/c/a;

    invoke-static {p1}, Lnet/hockeyapp/android/c/a;->a(Lnet/hockeyapp/android/c/a;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/hockeyapp/android/c/a$c;

    .line 88
    invoke-virtual {p1}, Lnet/hockeyapp/android/c/a$c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/hockeyapp/android/c/a$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lnet/hockeyapp/android/c/a$b$1;

    invoke-direct {v0, p0, p1}, Lnet/hockeyapp/android/c/a$b$1;-><init>(Lnet/hockeyapp/android/c/a$b;Lnet/hockeyapp/android/c/a$c;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lnet/hockeyapp/android/c/a$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$b;->a:Lnet/hockeyapp/android/c/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnet/hockeyapp/android/c/a;->a(Lnet/hockeyapp/android/c/a;Z)Z

    .line 98
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$b;->a:Lnet/hockeyapp/android/c/a;

    invoke-static {p1}, Lnet/hockeyapp/android/c/a;->b(Lnet/hockeyapp/android/c/a;)V

    return-void
.end method
