.class Lcom/vkontakte/android/b/e$3;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/e;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vkontakte/android/b/e$3;->a:Lcom/vkontakte/android/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/b/e$3;->a:Lcom/vkontakte/android/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/b/e;->c(Lcom/vkontakte/android/b/e;Z)V

    return-void
.end method
