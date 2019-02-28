.class final Lcom/vkontakte/android/c/c$1;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lcom/vkontakte/android/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/c/c;->a(Lcom/vkontakte/android/c/e;Lcom/vkontakte/android/c/e;)Lcom/vkontakte/android/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/e<",
        "TArg;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/c/e;

.field final synthetic b:Lcom/vkontakte/android/c/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/c/e;Lcom/vkontakte/android/c/e;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vkontakte/android/c/c$1;->a:Lcom/vkontakte/android/c/e;

    iput-object p2, p0, Lcom/vkontakte/android/c/c$1;->b:Lcom/vkontakte/android/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArg;)Z"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/c/c$1;->a:Lcom/vkontakte/android/c/e;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/c/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/c/c$1;->b:Lcom/vkontakte/android/c/e;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/c/e;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
