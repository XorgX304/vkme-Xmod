.class final Lcom/vk/k/a/a$a;
.super Ljava/lang/Object;
.source "BaseGooglePlayServicesObservableOnSubscribe.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/k/a/a;

.field private final b:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/k/a/a;Lio/reactivex/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/vk/k/a/a$a;->a:Lcom/vk/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/k/a/a$a;->b:Lio/reactivex/k;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/vk/k/a/a$a;->b:Lio/reactivex/k;

    invoke-interface {p1}, Lio/reactivex/k;->bS_()Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/vk/k/a/a$a;->b:Lio/reactivex/k;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Connection suspended."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/vk/k/a/a$a;->a:Lcom/vk/k/a/a;

    iget-object v0, p0, Lcom/vk/k/a/a$a;->a:Lcom/vk/k/a/a;

    invoke-static {v0}, Lcom/vk/k/a/a;->a(Lcom/vk/k/a/a;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/k/a/a$a;->b:Lio/reactivex/k;

    invoke-virtual {p1, v0, v1}, Lcom/vk/k/a/a;->a(Lcom/google/android/gms/common/api/d;Lio/reactivex/k;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/vk/k/a/a$a;->b:Lio/reactivex/k;

    invoke-interface {p1}, Lio/reactivex/k;->bS_()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/vk/k/a/a$a;->b:Lio/reactivex/k;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error connecting to GoogleApiClient."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
