.class Lcom/vkontakte/android/AuthActivity$3;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 129
    iput-object p1, p0, Lcom/vkontakte/android/AuthActivity$3;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/vkontakte/android/AuthActivity$3;->a:Lcom/vkontakte/android/AuthActivity;

    invoke-static {p1}, Lcom/vkontakte/android/AuthActivity;->a(Lcom/vkontakte/android/AuthActivity;)V

    const/4 p1, 0x1

    return p1
.end method
