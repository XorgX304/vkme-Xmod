.class Lcom/vkontakte/android/fragments/i/a$5;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$5;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$5;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/i/a;->a(Lcom/vkontakte/android/fragments/i/a;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$5;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/a;->az()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$5;->a:Lcom/vkontakte/android/fragments/i/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/i/a;->n(Z)V

    .line 446
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$5;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/a;->A_()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
