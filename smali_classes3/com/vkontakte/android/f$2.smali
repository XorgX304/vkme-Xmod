.class Lcom/vkontakte/android/f$2;
.super Ljava/lang/Object;
.source "CreateGroupDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/f;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/f;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vkontakte/android/f$2;->a:Lcom/vkontakte/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/vkontakte/android/f$2;->a:Lcom/vkontakte/android/f;

    invoke-static {p1}, Lcom/vkontakte/android/f;->d(Lcom/vkontakte/android/f;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
