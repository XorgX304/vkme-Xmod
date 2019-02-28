.class Lcom/vkontakte/android/fragments/i/a$6;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$6;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$6;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/i/a;->a(Lcom/vkontakte/android/fragments/i/a;Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 468
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/a$6;->a(Landroid/location/Location;)V

    return-void
.end method
