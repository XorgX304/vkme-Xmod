.class Lnet/hockeyapp/android/c/e$1;
.super Ljava/lang/Object;
.source "DownloadFileTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/c/e;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/e;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/e;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lnet/hockeyapp/android/c/e$1;->a:Lnet/hockeyapp/android/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 234
    iget-object p1, p0, Lnet/hockeyapp/android/c/e$1;->a:Lnet/hockeyapp/android/c/e;

    iget-object p1, p1, Lnet/hockeyapp/android/c/e;->b:Lnet/hockeyapp/android/b/a;

    iget-object p2, p0, Lnet/hockeyapp/android/c/e$1;->a:Lnet/hockeyapp/android/c/e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/c/e;Ljava/lang/Boolean;)V

    return-void
.end method
