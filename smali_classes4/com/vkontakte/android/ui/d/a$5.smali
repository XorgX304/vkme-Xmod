.class Lcom/vkontakte/android/ui/d/a$5;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Lcom/vkontakte/android/data/Groups$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/d/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/d/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/d/a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vkontakte/android/ui/d/a$5;->a:Lcom/vkontakte/android/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a$5;->a:Lcom/vkontakte/android/ui/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/d/a;->a(Lcom/vkontakte/android/ui/d/a;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/models/Group;

    .line 141
    iget v2, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    iget-object v3, p0, Lcom/vkontakte/android/ui/d/a$5;->a:Lcom/vkontakte/android/ui/d/a;

    invoke-static {v3}, Lcom/vkontakte/android/ui/d/a;->c(Lcom/vkontakte/android/ui/d/a;)I

    move-result v3

    neg-int v3, v3

    if-ne v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 147
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a$5;->a:Lcom/vkontakte/android/ui/d/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/d/a;->a(Lcom/vkontakte/android/ui/d/a;Z)V

    goto :goto_1

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a$5;->a:Lcom/vkontakte/android/ui/d/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/d/a;->a(Lcom/vkontakte/android/ui/d/a;Z)V

    :goto_1
    return-void
.end method
