.class public final Lcom/vk/k/a/c$d;
.super Lcom/vk/k/a/c$b;
.source "LocationManagerObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/k/a/c;->a(Lio/reactivex/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/k;


# direct methods
.method constructor <init>(Lio/reactivex/k;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/k/a/c$d;->a:Lio/reactivex/k;

    invoke-direct {p0}, Lcom/vk/k/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/k/a/c$d;->a:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->bS_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/vk/k/a/c$d;->a:Lio/reactivex/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    invoke-virtual {p1}, Lcom/vk/k/c;->a()Landroid/location/Location;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/vk/k/a/c$d;->a:Lio/reactivex/k;

    invoke-interface {p1}, Lio/reactivex/k;->bS_()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/vk/k/a/c$d;->a:Lio/reactivex/k;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Provider disabled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/vk/k/a/c$d;->a:Lio/reactivex/k;

    invoke-interface {p1}, Lio/reactivex/k;->bS_()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/vk/k/a/c$d;->a:Lio/reactivex/k;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Provider out of service."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
