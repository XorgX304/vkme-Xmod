.class Lcom/vkontakte/android/api/groups/r$1;
.super Ljava/lang/Object;
.source "GroupsJoin.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/api/groups/r;->g()Lio/reactivex/j;
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
.field final synthetic a:Lcom/vkontakte/android/api/groups/r;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/groups/r;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vkontakte/android/api/groups/r$1;->a:Lcom/vkontakte/android/api/groups/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/groups/r$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
