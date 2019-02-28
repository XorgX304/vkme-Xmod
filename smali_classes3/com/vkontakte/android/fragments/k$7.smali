.class Lcom/vkontakte/android/fragments/k$7;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k$7;->a:Lcom/vkontakte/android/fragments/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$7;->a:Lcom/vkontakte/android/fragments/k;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$7;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k;->d(Lcom/vkontakte/android/fragments/k;)V

    :cond_0
    return-void
.end method
