.class Lnet/hockeyapp/android/views/a$4;
.super Ljava/lang/Object;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/views/a;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/hockeyapp/android/views/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/a;Z)V
    .locals 0

    .line 273
    iput-object p1, p0, Lnet/hockeyapp/android/views/a$4;->b:Lnet/hockeyapp/android/views/a;

    iput-boolean p2, p0, Lnet/hockeyapp/android/views/a$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 276
    iget-boolean p1, p0, Lnet/hockeyapp/android/views/a$4;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lnet/hockeyapp/android/views/a$4;->b:Lnet/hockeyapp/android/views/a;

    invoke-static {v0}, Lnet/hockeyapp/android/views/a;->c(Lnet/hockeyapp/android/views/a;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lnet/hockeyapp/android/views/a$4;->b:Lnet/hockeyapp/android/views/a;

    invoke-static {v0}, Lnet/hockeyapp/android/views/a;->d(Lnet/hockeyapp/android/views/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
