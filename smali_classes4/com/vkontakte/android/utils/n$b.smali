.class Lcom/vkontakte/android/utils/n$b;
.super Ljava/lang/Object;
.source "RangesList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/vkontakte/android/utils/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/vkontakte/android/utils/n;

.field b:Lcom/vkontakte/android/utils/n$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/utils/n;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/vkontakte/android/utils/n$b;->a:Lcom/vkontakte/android/utils/n;

    .line 158
    invoke-static {p1}, Lcom/vkontakte/android/utils/n;->a(Lcom/vkontakte/android/utils/n;)Lcom/vkontakte/android/utils/n$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/utils/n$b;->b:Lcom/vkontakte/android/utils/n$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/utils/n$a;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vkontakte/android/utils/n$b;->b:Lcom/vkontakte/android/utils/n$a;

    .line 169
    iget-object v1, p0, Lcom/vkontakte/android/utils/n$b;->b:Lcom/vkontakte/android/utils/n$a;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/vkontakte/android/utils/n$b;->b:Lcom/vkontakte/android/utils/n$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/utils/n$a;->a()Lcom/vkontakte/android/utils/n$a;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/utils/n$b;->b:Lcom/vkontakte/android/utils/n$a;

    :cond_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vkontakte/android/utils/n$b;->b:Lcom/vkontakte/android/utils/n$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/vkontakte/android/utils/n$b;->a()Lcom/vkontakte/android/utils/n$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RangesList#iterator() does not support remove()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
