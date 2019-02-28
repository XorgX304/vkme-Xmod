.class Lcom/vkontakte/android/data/a$a$2;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/a$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/a$a;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/vkontakte/android/data/a$a$2;->a:Lcom/vkontakte/android/data/a$a;

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

    .line 607
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/a$a$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 610
    iget-object p1, p0, Lcom/vkontakte/android/data/a$a$2;->a:Lcom/vkontakte/android/data/a$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
