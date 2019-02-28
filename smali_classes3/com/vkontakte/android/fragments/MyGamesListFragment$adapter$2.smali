.class final Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyGamesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vkontakte/android/fragments/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/fragments/u;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/u;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;->this$0:Lcom/vkontakte/android/fragments/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;->b()Lcom/vkontakte/android/fragments/u$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vkontakte/android/fragments/u$a;
    .locals 4

    .line 14
    new-instance v0, Lcom/vkontakte/android/fragments/u$a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;->this$0:Lcom/vkontakte/android/fragments/u;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/MyGamesListFragment$adapter$2;->this$0:Lcom/vkontakte/android/fragments/u;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/u;->au()Ljava/lang/String;

    move-result-object v2

    const-string v3, "visitSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/fragments/u$a;-><init>(Lcom/vkontakte/android/fragments/u;Ljava/lang/String;)V

    return-object v0
.end method
