.class Lcom/vkontakte/android/fragments/f/b$1$1;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/b$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/b$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/b$1;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1$1;->a:Lcom/vkontakte/android/fragments/f/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$1$1;->a:Lcom/vkontakte/android/fragments/f/b$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->e(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$1$1;->a:Lcom/vkontakte/android/fragments/f/b$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->e(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/f/c;->aB()V

    :cond_0
    return-void
.end method
