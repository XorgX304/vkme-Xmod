.class final Lcom/vkontakte/android/data/Friends$2;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/Friends;->a()Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/ArrayList;)V

    .line 206
    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)V

    return-void
.end method
