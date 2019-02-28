.class Lnet/hockeyapp/android/c/c$1;
.super Ljava/lang/Object;
.source "CheckUpdateTaskWithUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/c/c;->a(Landroid/app/Activity;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/c;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/c;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lnet/hockeyapp/android/c/c$1;->a:Lnet/hockeyapp/android/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 76
    iget-object p1, p0, Lnet/hockeyapp/android/c/c$1;->a:Lnet/hockeyapp/android/c/c;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c/c;->b()V

    .line 77
    iget-object p1, p0, Lnet/hockeyapp/android/c/c$1;->a:Lnet/hockeyapp/android/c/c;

    iget-object p1, p1, Lnet/hockeyapp/android/c/c;->e:Lnet/hockeyapp/android/n;

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lnet/hockeyapp/android/c/c$1;->a:Lnet/hockeyapp/android/c/c;

    iget-object p1, p1, Lnet/hockeyapp/android/c/c;->e:Lnet/hockeyapp/android/n;

    invoke-virtual {p1}, Lnet/hockeyapp/android/n;->a()V

    :cond_0
    return-void
.end method
