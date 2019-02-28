.class Lcom/vkontakte/android/fragments/h/c$5;
.super Lcom/vkontakte/android/api/r;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/h/c;->a(Lcom/vkontakte/android/api/models/a;Lcom/vkontakte/android/data/Groups$JoinType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/models/a;

.field final synthetic b:Lcom/vkontakte/android/data/Groups$JoinType;

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/fragments/h/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/c;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/api/models/a;Lcom/vkontakte/android/data/Groups$JoinType;I)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/c$5;->d:Lcom/vkontakte/android/fragments/h/c;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/h/c$5;->a:Lcom/vkontakte/android/api/models/a;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/h/c$5;->b:Lcom/vkontakte/android/data/Groups$JoinType;

    iput p5, p0, Lcom/vkontakte/android/fragments/h/c$5;->c:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 153
    invoke-static {}, Lcom/vkontakte/android/data/Groups;->b()V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/c$5;->a:Lcom/vkontakte/android/api/models/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/c$5;->b:Lcom/vkontakte/android/data/Groups$JoinType;

    sget-object v1, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/models/a;->c:Ljava/lang/Boolean;

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/c$5;->d:Lcom/vkontakte/android/fragments/h/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/c;->e(Lcom/vkontakte/android/fragments/h/c;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/fragments/h/c$5;->c:I

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/b/a$a;->e_(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/c$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
