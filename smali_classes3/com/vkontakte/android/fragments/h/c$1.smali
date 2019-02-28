.class Lcom/vkontakte/android/fragments/h/c$1;
.super Ljava/lang/Object;
.source "GroupInvitesFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/c$1;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/c$1;->a:Lcom/vkontakte/android/fragments/h/c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/h/c;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/c$1;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method
