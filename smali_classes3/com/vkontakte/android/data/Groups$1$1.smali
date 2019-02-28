.class Lcom/vkontakte/android/data/Groups$1$1;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/Groups$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/Groups$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/Groups$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vkontakte/android/data/Groups$1$1;->a:Lcom/vkontakte/android/data/Groups$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 82
    invoke-static {}, Lcom/vkontakte/android/cache/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/Groups$1$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/List;)V

    .line 77
    invoke-static {p1}, Lcom/vkontakte/android/cache/e;->a(Ljava/util/List;)V

    return-void
.end method
