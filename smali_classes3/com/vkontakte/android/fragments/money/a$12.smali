.class Lcom/vkontakte/android/fragments/money/a$12;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$12;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$12;->a:Lcom/vkontakte/android/fragments/money/a;

    new-instance v1, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/UserProfile;-><init>(Lcom/vkontakte/android/api/models/Group;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a$12;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method
