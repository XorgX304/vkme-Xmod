.class Lcom/vkontakte/android/AuthActivity$2;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/AuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/AuthActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/AuthActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity$2;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$2;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/AuthActivity;->finish()V

    return-void
.end method
