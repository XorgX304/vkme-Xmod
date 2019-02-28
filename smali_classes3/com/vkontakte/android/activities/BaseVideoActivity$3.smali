.class Lcom/vkontakte/android/activities/BaseVideoActivity$3;
.super Lcom/vkontakte/android/api/r;
.source "BaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/BaseVideoActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$3;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$3;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput p1, v0, Lcom/vkontakte/android/activities/BaseVideoActivity;->k:I

    .line 533
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$3;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    .line 534
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$3;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->h()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 529
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
