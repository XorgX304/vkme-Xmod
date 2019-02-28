.class Lcom/vkontakte/android/ui/p$4$3;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/p$4;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lcom/vkontakte/android/ui/p$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/p$4;Landroid/text/Editable;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vkontakte/android/ui/p$4$3;->b:Lcom/vkontakte/android/ui/p$4;

    iput-object p2, p0, Lcom/vkontakte/android/ui/p$4$3;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vkontakte/android/ui/p$4$3;->b:Lcom/vkontakte/android/ui/p$4;

    iget-object v0, v0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v0}, Lcom/vkontakte/android/ui/p;->e(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/p$4$3;->a:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/p$a;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/ui/p$4$3;->b:Lcom/vkontakte/android/ui/p$4;

    iget-object v0, v0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
