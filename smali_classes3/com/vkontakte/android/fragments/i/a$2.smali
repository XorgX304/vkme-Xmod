.class Lcom/vkontakte/android/fragments/i/a$2;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$2;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$2;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->l(Lcom/vkontakte/android/fragments/i/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 586
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
