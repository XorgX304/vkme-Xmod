.class Lcom/vkontakte/android/f$6;
.super Lcom/vkontakte/android/api/r;
.source "CreateGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/f;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/f;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vkontakte/android/f$6;->a:Lcom/vkontakte/android/f;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 1

    .line 150
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(Lcom/vkontakte/android/api/models/Group;)V

    .line 151
    iget-object v0, p0, Lcom/vkontakte/android/f$6;->a:Lcom/vkontakte/android/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/f;->t_()V

    .line 152
    iget-object v0, p0, Lcom/vkontakte/android/f$6;->a:Lcom/vkontakte/android/f;

    invoke-static {v0, p1}, Lcom/vkontakte/android/f;->a(Lcom/vkontakte/android/f;Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/f$6;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method
