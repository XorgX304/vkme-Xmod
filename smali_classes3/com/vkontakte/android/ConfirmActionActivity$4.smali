.class Lcom/vkontakte/android/ConfirmActionActivity$4;
.super Ljava/lang/Object;
.source "ConfirmActionActivity.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ConfirmActionActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ConfirmActionActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ConfirmActionActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vkontakte/android/ConfirmActionActivity$4;->a:Lcom/vkontakte/android/ConfirmActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Validate action finished with success"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ConfirmActionActivity$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method