.class Lnet/hockeyapp/android/c/c$3;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lnet/hockeyapp/android/c/c;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/c;Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lnet/hockeyapp/android/c/c$3;->c:Lnet/hockeyapp/android/c/c;

    iput-object p2, p0, Lnet/hockeyapp/android/c/c$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lnet/hockeyapp/android/c/c$3;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 95
    iget-object p1, p0, Lnet/hockeyapp/android/c/c$3;->c:Lnet/hockeyapp/android/c/c;

    iget-object p1, p1, Lnet/hockeyapp/android/c/c;->e:Lnet/hockeyapp/android/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/hockeyapp/android/c/c$3;->c:Lnet/hockeyapp/android/c/c;

    iget-object p1, p1, Lnet/hockeyapp/android/c/c;->e:Lnet/hockeyapp/android/n;

    iget-object p2, p0, Lnet/hockeyapp/android/c/c$3;->a:Landroid/app/Activity;

    .line 96
    invoke-virtual {p1, p2}, Lnet/hockeyapp/android/n;->a(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/c/c$3;->a:Landroid/app/Activity;

    .line 97
    invoke-static {p1}, Lnet/hockeyapp/android/d/m;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lnet/hockeyapp/android/c/c$3;->c:Lnet/hockeyapp/android/c/c;

    iget-object p2, p0, Lnet/hockeyapp/android/c/c$3;->a:Landroid/app/Activity;

    iget-object v0, p0, Lnet/hockeyapp/android/c/c$3;->b:Lorg/json/JSONArray;

    invoke-static {p1, p2, v0}, Lnet/hockeyapp/android/c/c;->a(Lnet/hockeyapp/android/c/c;Landroid/app/Activity;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/c/c$3;->c:Lnet/hockeyapp/android/c/c;

    iget-object p2, p0, Lnet/hockeyapp/android/c/c$3;->a:Landroid/app/Activity;

    iget-object v0, p0, Lnet/hockeyapp/android/c/c$3;->b:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lnet/hockeyapp/android/c/c;->a(Lnet/hockeyapp/android/c/c;Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method
