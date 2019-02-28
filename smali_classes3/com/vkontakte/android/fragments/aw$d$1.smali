.class Lcom/vkontakte/android/fragments/aw$d$1;
.super Ljava/lang/Object;
.source "VotesFragment.java"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aw$d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/data/PurchasesManager$a<",
        "Lcom/vkontakte/android/api/store/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aw$d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aw$d;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$d$1;->a:Lcom/vkontakte/android/fragments/aw$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/store/a$b;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$d$1;->a:Lcom/vkontakte/android/fragments/aw$d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/aw$d;->n:Lcom/vkontakte/android/fragments/aw;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aw$d$1;->a:Lcom/vkontakte/android/fragments/aw$d;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/aw$d;->n:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aw;->a(Lcom/vkontakte/android/fragments/aw;)I

    move-result v1

    iget p1, p1, Lcom/vkontakte/android/api/store/a$b;->g:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/aw;->b(Lcom/vkontakte/android/fragments/aw;I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p1, Lcom/vkontakte/android/api/store/a$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aw$d$1;->b(Lcom/vkontakte/android/api/store/a$b;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/api/store/a$b;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p1, Lcom/vkontakte/android/api/store/a$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aw$d$1;->a(Lcom/vkontakte/android/api/store/a$b;)V

    return-void
.end method
