.class Lcom/vkontakte/android/fragments/n$3;
.super Ljava/lang/Object;
.source "GamesRequestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/n;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/n;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/vkontakte/android/fragments/n$3;->a:Lcom/vkontakte/android/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n$3;->a:Lcom/vkontakte/android/fragments/n;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/n;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n$3;->a:Lcom/vkontakte/android/fragments/n;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/n;->d(Lcom/vkontakte/android/fragments/n;)V

    :cond_0
    return-void
.end method
