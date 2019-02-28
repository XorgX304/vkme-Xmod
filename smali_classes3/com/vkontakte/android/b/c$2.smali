.class Lcom/vkontakte/android/b/c$2;
.super Ljava/lang/Object;
.source "PromptDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vkontakte/android/b/c$2;->a:Lcom/vkontakte/android/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/b/c$2;->a:Lcom/vkontakte/android/b/c;

    invoke-static {v0, p1}, Lcom/vkontakte/android/b/c;->a(Lcom/vkontakte/android/b/c;Landroid/text/Editable;)V

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
