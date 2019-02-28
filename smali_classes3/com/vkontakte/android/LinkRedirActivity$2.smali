.class Lcom/vkontakte/android/LinkRedirActivity$2;
.super Ljava/lang/Object;
.source "LinkRedirActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/LinkRedirActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/LinkRedirActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/LinkRedirActivity;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vkontakte/android/LinkRedirActivity$2;->b:Lcom/vkontakte/android/LinkRedirActivity;

    iput p2, p0, Lcom/vkontakte/android/LinkRedirActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/LinkRedirActivity$2;->b:Lcom/vkontakte/android/LinkRedirActivity;

    iget p2, p0, Lcom/vkontakte/android/LinkRedirActivity$2;->a:I

    const-string v0, "system_profile"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/common/links/h;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/e;)Z

    return-void
.end method
