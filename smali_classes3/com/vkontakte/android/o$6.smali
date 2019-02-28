.class Lcom/vkontakte/android/o$6;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/vkontakte/android/o$6;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lcom/vkontakte/android/o$6;->a:Lcom/vkontakte/android/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 836
    iget-object v0, p0, Lcom/vkontakte/android/o$6;->a:Lcom/vkontakte/android/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;I)I

    return-void
.end method
