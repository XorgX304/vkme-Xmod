.class Lcom/vkontakte/android/fragments/i/a$10;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$10;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 594
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/a$10;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$10;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/i/a;->b(Lcom/vkontakte/android/fragments/i/a;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$10;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/a;->A_()V

    return-void
.end method
