.class final Lcom/vkontakte/android/SendActivity$a;
.super Ljava/lang/Object;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/SendActivity;->a(Landroid/content/Intent;Lcom/vkontakte/android/UserProfile;Z)Lcom/vkontakte/android/SendActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/net/Uri;

.field final synthetic c:Lcom/vkontakte/android/SendActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity;ILandroid/net/Uri;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$a;->c:Lcom/vkontakte/android/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput p2, p0, Lcom/vkontakte/android/SendActivity$a;->a:I

    .line 515
    iput-object p3, p0, Lcom/vkontakte/android/SendActivity$a;->b:Landroid/net/Uri;

    return-void
.end method
