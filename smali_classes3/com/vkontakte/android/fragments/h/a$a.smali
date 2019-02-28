.class Lcom/vkontakte/android/fragments/h/a$a;
.super Lcom/vkontakte/android/fragments/b/b$b;
.source "AllGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/b<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">.b<",
        "Lcom/vkontakte/android/api/models/Group;",
        "Lcom/vkontakte/android/ui/holder/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/a;

.field private d:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/h/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/a$a;->a:Lcom/vkontakte/android/fragments/h/a;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/b$b;-><init>(Lcom/vkontakte/android/fragments/b/b;)V

    .line 140
    new-instance p1, Lcom/vkontakte/android/fragments/h/a$a$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/h/a$a$1;-><init>(Lcom/vkontakte/android/fragments/h/a$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/a$a;->d:Lcom/vkontakte/android/c/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/h/a;Lcom/vkontakte/android/fragments/h/a$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/h/a$a;-><init>(Lcom/vkontakte/android/fragments/h/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/c;
    .locals 1

    .line 153
    new-instance v0, Lcom/vkontakte/android/ui/holder/c;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/ui/holder/c;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/a$a;->d:Lcom/vkontakte/android/c/h;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/holder/c;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/a$a;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/c;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/a$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    return-object p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
