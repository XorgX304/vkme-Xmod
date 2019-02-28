.class Lcom/vkontakte/android/n$3$1;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/n$3;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/n$3;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/n$3;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vkontakte/android/n$3$1;->a:Lcom/vkontakte/android/n$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/n$3$1;->a:Lcom/vkontakte/android/n$3;

    iget-object v0, v0, Lcom/vkontakte/android/n$3;->a:Lcom/vkontakte/android/n;

    invoke-static {v0}, Lcom/vkontakte/android/n;->c(Lcom/vkontakte/android/n;)V

    return-void
.end method
