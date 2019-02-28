.class final Lcom/vk/profile/presenter/b$d;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/b;->a(ILcom/vkontakte/android/api/k;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/b$d;->a:Lcom/vkontakte/android/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/c/ab$a;)Lcom/vkontakte/android/api/k;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/vk/profile/presenter/b$d;->a:Lcom/vkontakte/android/api/k;

    .line 155
    iget-object v1, p1, Lcom/vk/api/c/ab$a;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vkontakte/android/api/k;->bb:Ljava/util/ArrayList;

    .line 156
    iget-object p1, p1, Lcom/vk/api/c/ab$a;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/vkontakte/android/api/k;->bc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/vk/api/c/ab$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/b$d;->a(Lcom/vk/api/c/ab$a;)Lcom/vkontakte/android/api/k;

    move-result-object p1

    return-object p1
.end method
