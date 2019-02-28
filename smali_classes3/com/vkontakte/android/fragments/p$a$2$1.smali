.class Lcom/vkontakte/android/fragments/p$a$2$1;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p$a$2;->run()V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/p$a$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p$a$2;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$a$2$1;->a:Lcom/vkontakte/android/fragments/p$a$2;

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

    .line 292
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p$a$2$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a$2$1;->a:Lcom/vkontakte/android/fragments/p$a$2;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a$2;->d:Lcom/vkontakte/android/fragments/p$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/p$a$2$1;->a:Lcom/vkontakte/android/fragments/p$a$2;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/p$a$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
