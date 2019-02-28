.class Lnet/hockeyapp/android/c/a$b$1;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/c/a$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/a$c;

.field final synthetic b:Lnet/hockeyapp/android/c/a$b;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/a$b;Lnet/hockeyapp/android/c/a$c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$b$1;->b:Lnet/hockeyapp/android/c/a$b;

    iput-object p2, p0, Lnet/hockeyapp/android/c/a$b$1;->a:Lnet/hockeyapp/android/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$b$1;->b:Lnet/hockeyapp/android/c/a$b;

    invoke-static {v0}, Lnet/hockeyapp/android/c/a$b;->a(Lnet/hockeyapp/android/c/a$b;)Lnet/hockeyapp/android/c/a;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/c/a;->a(Lnet/hockeyapp/android/c/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/c/a$b$1;->a:Lnet/hockeyapp/android/c/a$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$b$1;->b:Lnet/hockeyapp/android/c/a$b;

    invoke-static {v0}, Lnet/hockeyapp/android/c/a$b;->a(Lnet/hockeyapp/android/c/a$b;)Lnet/hockeyapp/android/c/a;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/c/a;->b(Lnet/hockeyapp/android/c/a;)V

    return-void
.end method
