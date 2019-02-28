.class public Lcom/vkontakte/android/ui/holder/d/g$b;
.super Ljava/lang/Object;
.source "GameInfoHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/vkontakte/android/data/ApiApplication;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/data/ApiApplication;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/ApiApplication;",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/holder/d/g$b;->c:Z

    .line 35
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/g$b;->a:Lcom/vkontakte/android/data/ApiApplication;

    .line 36
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/g$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
